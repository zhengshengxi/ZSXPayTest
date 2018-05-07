//
//  ZSXPayTest.m
//  ZSXPayTest
//
//  Created by yh-zsx on 2018/5/7.
//  Copyright © 2018年 yh-zsx. All rights reserved.
//

#import "ZSXPayTest.h"

@implementation ZSXPayTest

RCT_EXPORT_MODULE();


RCT_EXPORT_METHOD(pay:(NSDictionary *)info) {
    NSLog(@"info:%@", info);
}


@end
