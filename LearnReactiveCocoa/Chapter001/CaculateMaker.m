//
//  CaculateMaker.m
//  Chapter001
//
//  Created by Lemon on 2017/5/5.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import "CaculateMaker.h"

@implementation CaculateMaker

- (CaculateMaker *(^)(int))add {
    
    
    //最外层为这个方法的返回值 block ，内部return为这个block的返回值
    //与下面的等价
    
    CaculateMaker *(^block)(int) = ^CaculateMaker *(int value) {
        
        _result += value;
        return self;
    };
    
    return block;
    
//    return ^CaculateMaker *(int value) {
//        
//        _result += value;
//        return self;
//    };
    
}

@end
