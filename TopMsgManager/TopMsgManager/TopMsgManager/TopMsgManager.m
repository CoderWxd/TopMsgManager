//
//  TopMsgManager.m
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "TopMsgManager.h"
#import "TopMsgView.h"
#import "UIView+Category.h"

@interface TopMsgManager()

@property(nonatomic,assign)int count;
@property(nonatomic,assign)BOOL isAnimationIng;
@property(nonatomic,strong)NSMutableArray *msgArray;

@end

@implementation TopMsgManager

+ (instancetype)topMsgManager{
    static TopMsgManager *topMsgManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        topMsgManager = [TopMsgManager new];
    });
    return topMsgManager;
}

+(void)showSuccessMsg:(NSString *)msg{
    [self showNavMsg:msg withType:TopMsg_Success];
}

+(void)showErrorMsg:(NSString *)msg{
    [self showNavMsg:msg withType:TopMsg_Error];
}

+(void)showWarningMsg:(NSString *)msg{
    [self showNavMsg:msg withType:TopMsg_Warning];
}

+ (void)showNavMsg:(NSString *)msg withType:(TopMsgType)type{
    TopMsgManager *manager = [TopMsgManager topMsgManager];
    [manager showMsg:msg spaceTime:0.25 withType:type];
}

- (void)showMsg:(NSString *)msg spaceTime:(CGFloat)spaceTime withType:(TopMsgType)type{
    __weak typeof(self) weakself = self;
    TopMsgView *topmsgView = [[TopMsgView alloc] initWithFrame:CGRectZero];
    [[UIApplication sharedApplication].keyWindow addSubview:topmsgView];
    topmsgView.titleLabel.text = msg;
    topmsgView.type = type;
    [topmsgView showDelay:self.msgArray.count * spaceTime];
    [topmsgView dismiss:^(TopMsgView *msgView) {
        [weakself.msgArray removeObject:msgView];
        [msgView removeFromSuperview];
    }];
    [self.msgArray addObject:topmsgView];
}

-(NSMutableArray *)msgArray{
    if (_msgArray == nil) {
        _msgArray = [[NSMutableArray alloc]init];
    }
    return _msgArray;
}

@end
