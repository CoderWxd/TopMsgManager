//
//  ViewController.m
//  多线程
//
//  Created by 王晓栋 on 2018/8/30.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "ViewController.h"
#import "IMBridge.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    for (int i = 0; i < 40; i++) {
        NSString *RoomID = @"12345678";
        NSString *type = @"system";
        NSString *value = [NSString stringWithFormat:@"messageId--%d",i];
        NSDictionary *data = [NSDictionary dictionaryWithObjectsAndKeys:value,@"messageId", nil];
        [[IMBridge bridge] sendRoomMessageWithRoomID:RoomID type:type data:data success:^(long messageId) {
            
        } error:^(NSError *error, long messageId) {
            
        }];
//        [NSThread sleepForTimeInterval:arc4random()% 4 / 2];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
