//
//  IMBridge.h
//  多线程
//
//  Created by 王晓栋 on 2018/8/30.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IMBridge : NSObject

+(instancetype)bridge;
- (void)sendRoomMessageWithRoomID:(NSString *)roomID type:(NSString *)type data:(NSDictionary *)data success:(void (^)(long messageId))successBlock error:(void (^)(NSError *error, long messageId))errorBlock;
@end
