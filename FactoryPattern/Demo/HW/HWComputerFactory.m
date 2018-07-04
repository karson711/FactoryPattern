//
//  HWComputerFactory.m
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "HWComputerFactory.h"
#import "HWComputer.h"
@implementation HWComputerFactory

-(id<ComputerProtocol>)getComputer{
    return [[HWComputer alloc] init];
}

@end
