//
//  TopMsgView.h
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TopMsgManager.h"

@class TopMsgView;
typedef void(^AnimationComp)(TopMsgView *msgView);

@interface TopMsgView : UIView

@property(nonatomic,strong)UIImageView *iconView;

@property(nonatomic,strong)UILabel *titleLabel;

@property(nonatomic,assign)TopMsgType type;


-(void)showDelay:(CGFloat)delay;

- (void)dismiss:(AnimationComp)comp;

@end
