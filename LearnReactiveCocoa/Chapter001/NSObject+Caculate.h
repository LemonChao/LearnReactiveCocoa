//
//  NSObject+Caculate.h
//  Chapter001
//
//  Created by Lemon on 2017/5/5.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CaculateMaker.h"

@interface NSObject (Caculate)

//模仿masonry，写一个加法计算器，练习链式编程思想
//计算
+ (int)makeCalculators:(void(^)(CaculateMaker *maker)) calculatorMaker;
@end
