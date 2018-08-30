//
//  UIView+Category.h
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Category)


/// frame.origin
@property (nonatomic) CGPoint origin;
/// frame.size
@property (nonatomic) CGSize size;
/// Shortcut for frame.origin.x
@property (nonatomic) CGFloat left;
/// Shortcut for frame.origin.y
@property (nonatomic) CGFloat top;
/// Shortcut for frame.origin.x + frame.size.width
@property (nonatomic) CGFloat right;
/// Shortcut for frame.origin.y + frame.size.height
@property (nonatomic) CGFloat bottom;
/// Shortcut for frame.size.width
@property (nonatomic) CGFloat width;
/// Shortcut for frame.size.height
@property (nonatomic) CGFloat height;
/// Shortcut for center.x
@property (nonatomic) CGFloat centerX;
/// Shortcut for center.y
@property (nonatomic) CGFloat centerY;
@end
