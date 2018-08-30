//
//  TopMsgManager.h
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    TopMsg_Success,
    TopMsg_Error,
    TopMsg_Warning,
} TopMsgType;

@interface TopMsgManager : NSObject

+ (instancetype)topMsgManager;

+(void)showSuccessMsg:(NSString *)msg;

+(void)showErrorMsg:(NSString *)msg;

+(void)showWarningMsg:(NSString *)msg;

@end
