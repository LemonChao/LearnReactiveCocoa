//
//  NSObject+Caculate.m
//  Chapter001
//
//  Created by Lemon on 2017/5/5.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import "NSObject+Caculate.h"



@implementation NSObject (Caculate)

+ (int)makeCalculators:(void(^)(CaculateMaker *maker)) calculatorMaker {
    
    //创建计算管理者
    CaculateMaker *calculator = [[CaculateMaker alloc] init];
    
    //执行block，并回调参数计算管理者实例--(实际执行add)
    calculatorMaker(calculator);
    
    return calculator.result;
}


@end
