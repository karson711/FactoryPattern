//
//  HWComputer.m
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "HWComputer.h"

@implementation HWComputer

//处理器
-(void)cpu{
    NSLog(@"华为处理器");
}

//显卡
-(void)displaycard{
    NSLog(@"华为处显卡");
}

//主板
-(void)mainborad{
    NSLog(@"华为处主板");
}

@end
