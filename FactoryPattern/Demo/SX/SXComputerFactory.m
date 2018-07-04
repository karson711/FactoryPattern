//
//  SXComputerFactory.m
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "SXComputerFactory.h"
#import "SXComputer.h"
@implementation SXComputerFactory
-(id<ComputerProtocol>)getComputer{
    return [[SXComputer alloc] init];
}
@end
