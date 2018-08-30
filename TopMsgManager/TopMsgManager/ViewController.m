//
//  ViewController.m
//  TopMsgManager
//
//  Created by 王晓栋 on 2018/8/29.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "ViewController.h"
#import "TopMsgManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    int aaaaa = arc4random()/10000;
    [TopMsgManager showSuccessMsg:[NSString stringWithFormat:@"新消息%d",aaaaa]];
//    [TopMsgManager showErrorMsg:[NSString stringWithFormat:@"新消息%d",aaaaa]];
//    [TopMsgManager showWarningMsg:[NSString stringWithFormat:@"新消息%d",aaaaa]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
