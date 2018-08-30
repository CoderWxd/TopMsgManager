//
//  IMBridge.m
//  多线程
//
//  Created by 王晓栋 on 2018/8/30.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "IMBridge.h"
#import <mach/mach_time.h>
#import "NSArray+ESAdditions.h"
#import <ESFramework/ESFrameworkUIKit.h>
#import <ESFramework/ESFramework.h>


/// 发送消息的最小频率，单位秒。融云限制了一秒最多发送5条消息。
#define kSendingMessageMinInterval (0.220)
/// 发送QCCustomQueueMessage时每次最多打包发送的消息条数。
/// 融云服务器限制了每条消息不超过128KB，实际测试中发现，发送1.5MB也是没有问题的，
/// 但是如果太频繁的发送大数据会导致socket掉线。
/// 所以为了正常收发消息和网络优化，发送队列消息时限制下最大上限。同时因为发送频率设置的
/// 很小（kSendingMessageMinInterval），所以这个上限基本达不到。
#define kMaxMessageCountOfSendingQueue 30

static dispatch_queue_t __gSendingMessagesQueue = NULL;

static double IMAbsoluteTimeIntervalSinceNow(uint64_t time) {
    
    uint64_t end = mach_absolute_time();
    mach_timebase_info_data_t timebaseInfo;
    (void) mach_timebase_info(&timebaseInfo);
    uint64_t elapsedNano = (end - time) * timebaseInfo.numer / timebaseInfo.denom;
    double elapsedSeconds = (double)elapsedNano / 1000000000.0;
    return elapsedSeconds;
}

@interface IMBridge()

@property (nonatomic, strong) NSMutableArray *pendingMessages;

@property (nonatomic) uint64_t lastSendingTime;

@end

@implementation IMBridge

+(instancetype)bridge{
    static IMBridge *bridge = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        bridge = [[IMBridge alloc] init];
    });
    return bridge;
}
- (instancetype)init{
    if (self = [super init]) {
        self.pendingMessages = [NSMutableArray array];
    }
    return self;
}

+ (void)initialize
{
    if (!__gSendingMessagesQueue) {
        __gSendingMessagesQueue = dispatch_queue_create("com.0x123.IMBridgeSendingMessagesQueue", DISPATCH_QUEUE_SERIAL);
    }
}

- (void)sendRoomMessageWithRoomID:(NSString *)roomID type:(NSString *)type data:(NSDictionary *)data success:(void (^)(long messageId))successBlock error:(void (^)(NSError *error, long messageId))errorBlock
{

    dispatch_semaphore_t semaphore = dispatch_semaphore_create(0);
    
    dispatch_async(__gSendingMessagesQueue, ^{
        double lastSendingInterval = fabs(IMAbsoluteTimeIntervalSinceNow(self.lastSendingTime));
        
        if (self.pendingMessages.isEmpty && lastSendingInterval >= kSendingMessageMinInterval) {
            NSLog(@"sendmessage_default=%@",data);
            int messageId = [data[@"messageId"] intValue];
            ESDispatchOnMainThreadAsynchrony(^{
                if (successBlock) successBlock(messageId);
            });
            self.lastSendingTime = mach_absolute_time();
            // printf("Sent msg: %llu\n", self.lastSendingTime);
        }   else {
            NSLog(@"message add array=%@",data);
            [self.pendingMessages addObject:data];
            printf("Queued msg: %d\n", (int)self.pendingMessages.count);
            [self _sendPendingMessageQueue];
        }
        
        dispatch_semaphore_signal(semaphore);
    });

    dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
}

/**
 * @warning It must be invoked in sendingMessagesQueue.
 */
- (void)_sendPendingMessageQueue
{
    if (self.pendingMessages.isEmpty) {
        return;
    }
    
    // 时间没到： 继续等待
    double lastSendingInterval = fabs(IMAbsoluteTimeIntervalSinceNow(self.lastSendingTime));
    if (lastSendingInterval < kSendingMessageMinInterval) {
        double afterTime = (kSendingMessageMinInterval - lastSendingInterval);
        if (!(afterTime > 0 && afterTime < kSendingMessageMinInterval)) {
            afterTime = kSendingMessageMinInterval;
        }
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(afterTime * NSEC_PER_SEC)), __gSendingMessagesQueue, ^{
            [self _sendPendingMessageQueue];
        });
        return;
    }
    
    // 时间超过最小间隔了，发送相同roomID的消息
    NSString *roomID = self.pendingMessages.firstObject[@"messageId"];
    NSMutableArray *willSendMessages = [NSMutableArray arrayWithCapacity:self.pendingMessages.count];
    NSArray *matches = [self.pendingMessages matchesObjects:^BOOL(id obj, NSUInteger idx, BOOL *stop) {
        if (willSendMessages.count >= kMaxMessageCountOfSendingQueue) {
            *stop = YES;
            return NO;
        }
        if ([obj[@"messageId"] isEqualToString:roomID]) {
            [willSendMessages addObject:obj];
            return YES;
        }

        return NO;
    }];
//处理数组中的消息
    NSLog(@"array message send=%@",willSendMessages);
//    QCCustomQueueMessage *queueMessage = [[QCCustomQueueMessage alloc] initWithCustomMessages:willSendMessages];
//    [[RCIM sharedRCIM] sendMessage:ConversationType_CHATROOM
//                          targetId:roomID
//                           content:queueMessage
//                       pushContent:nil
//                          pushData:nil
//                           success:^(long messageId)
//     {
//         for (IMPendingRoomMessage *msg in matches) {
//             if (msg.successBlock) msg.successBlock(messageId);
//         }
//     } error:^(RCErrorCode nErrorCode, long messageId) {
//         for (IMPendingRoomMessage *msg in matches) {
//             if (msg.errorBlock) msg.errorBlock(nErrorCode, messageId);
//         }
//     }];
    self.lastSendingTime = mach_absolute_time();
    [self.pendingMessages removeObjectsInArray:matches];
    printf("Sent queued msg: %d, left %d, on %llu\n", (int)matches.count, (int)self.pendingMessages.count, self.lastSendingTime);
    
    // 检查是否还有剩余的消息
    if (!self.pendingMessages.isEmpty) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(kSendingMessageMinInterval * NSEC_PER_SEC)), __gSendingMessagesQueue, ^{
            [self _sendPendingMessageQueue];
        });
    }
}

@end
