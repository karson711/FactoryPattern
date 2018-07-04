//
//  ComputerFactoryProtocol.h
//  FactoryPattern
//
//  Created by kunge on 2018/7/4.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerProtocol.h"

//电脑工厂标准
//程序中->引用关系
//判断的依据
@protocol ComputerFactoryProtocol <NSObject>

//流水线
-(id<ComputerProtocol>)getComputer;

@end
