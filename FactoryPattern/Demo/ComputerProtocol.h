//
//  ComputerProtocol.h
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ComputerProtocol <NSObject>

//处理器
-(void)cpu;

//显卡
-(void)displaycard;

//主板
-(void)mainborad;

@end
