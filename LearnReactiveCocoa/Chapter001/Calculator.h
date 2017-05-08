//
//  Calculator.h
//  Chapter001
//
//  Created by Lemon on 2017/5/5.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import <Foundation/Foundation.h>


//用函数式编程实现，写一个加法计算器,并且加法计算器自带判断是否等于某个值

@interface Calculator : NSObject

@property(nonatomic, assign) BOOL isEqule;

@property(nonatomic, assign) int result;


- (Calculator *)calcultor:(int(^)(int result))calcultor;

- (Calculator *)equle:(BOOL(^)(int result))operation;

@end
