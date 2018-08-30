//
//  TopMsgView.m
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "TopMsgView.h"
#import "UIView+Category.h"

#define ScreenHeight [[UIScreen mainScreen] bounds].size.height
#define ScreenWidth [[UIScreen mainScreen] bounds].size.width
#define IS_iPhoneX (ScreenWidth == 375 && ScreenHeight == 812 ? YES : NO)
// Status bar & navigation bar height.
#define  LL_StatusBarAndNavigationBarHeight     (IS_iPhoneX ? 88.f : 64.f)

#define StatusBarHeight  (IS_iPhoneX ? 44.f : 20.f)

@interface TopMsgView()
@property(nonatomic,  copy)AnimationComp compBlock;
@end

@implementation TopMsgView

- (instancetype)initWithFrame:(CGRect)frame{

    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor colorWithRed:(94/255.0) green:(255/255.0) blue:(255/255.0) alpha:1];
        UIImage *iconImage = [UIImage imageNamed:@"notice_type_success"];
        self.iconView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, iconImage.size.width/2, iconImage.size.height/2)];
        self.iconView.image = iconImage;
        [self addSubview:self.iconView];
        
        self.titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        self.titleLabel.textAlignment = NSTextAlignmentLeft;
        self.titleLabel.textColor = [UIColor redColor];
        self.titleLabel.text = @"新消息,新消息";
        [self addSubview:self.titleLabel];
    }
    return self;
}
- (void)setType:(TopMsgType)type{
    _type = type;
    if (type == TopMsg_Success) {
        self.iconView.image = [UIImage imageNamed:@"notice_type_success"];;
    }else if (type == TopMsg_Error){
        self.iconView.image = [UIImage imageNamed:@"notice_type_error"];;
    }else if (type == TopMsg_Warning)
    {
        self.iconView.image = [UIImage imageNamed:@"notice_type_warnning"];;
    }
}

#define kHeight LL_StatusBarAndNavigationBarHeight

-(void)showDelay:(CGFloat)delay{
    __weak typeof(self) weakSelf = self;
    CGRect sb = [UIScreen mainScreen].bounds;
    self.frame = CGRectMake(0, -kHeight, sb.size.width, kHeight);
    [UIView animateWithDuration:0.25  delay:delay options:UIViewAnimationOptionCurveEaseOut animations:^{
        weakSelf.frame = CGRectMake(0, 0, sb.size.width, kHeight);
    }completion:^(BOOL finished) {
        [weakSelf hide];
    }];
}
- (void)dismiss:(AnimationComp)comp{
    self.compBlock = comp;
}

-(void)hide{
    __weak typeof(self) weakSelf = self;
    CGRect sb = self.bounds;
    [UIView animateWithDuration:0.25 delay:1 options:UIViewAnimationOptionCurveLinear animations:^{
        weakSelf.frame = CGRectMake(0, -sb.size.height, sb.size.width, sb.size.height);
    } completion:^(BOOL finished) {
        if (weakSelf.compBlock) {
            weakSelf.compBlock(weakSelf);
        }
    }];
}

-(void)layoutSubviews{
    [super layoutSubviews];
    self.iconView.frame = CGRectMake(15,StatusBarHeight +  (self.height - StatusBarHeight - self.iconView.width)/2, self.iconView.width, self.iconView.width);
    self.titleLabel.frame = CGRectMake(self.iconView.right + 10,StatusBarHeight +  (self.height - StatusBarHeight - self.iconView.width)/2, ScreenWidth - self.iconView.right - 10, self.iconView.width);
}

@end
