//
//  CaculateMaker.h
//  Chapter001
//
//  Created by Lemon on 2017/5/5.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculateMaker : NSObject

@property(nonatomic, assign) int result;

//加法 入参int 返回值类型CaculateMaker* 的一个block
- (CaculateMaker *(^)(int))add;


@end
