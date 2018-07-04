//
//  main.m
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HWComputerFactory.h"
#import "SXComputerFactory.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        id<ComputerFactoryProtocol>factory = [[SXComputerFactory alloc] init];
        id<ComputerProtocol>computer = [factory getComputer];
        [computer cpu];
        [computer displaycard];
        [computer mainborad];
    }
    return 0;
}
