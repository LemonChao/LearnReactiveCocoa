//
//  ViewController.m
//  LearnReactiveCocoa
//
//  Created by Lemon on 2017/5/8.
//  Copyright © 2017年 LemonChao. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculate.h"
#import "Calculator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int result = [NSObject makeCalculators:^(CaculateMaker *maker) {
        maker.add(1).add(2).add(3);
    }];
    
    NSLog(@"--%d", result);
    
//    Calculator *C = [[Calculator alloc] init];
//    
//    BOOL isequle = [[[C calcultor:^int(int result) {
//        result += 2;
//        result += 5;
//        return result;
//    }] equle:^BOOL(int result) {
//        return result == 10;
//    }] isEqule];
//    
//    NSLog(@"+++%d", isequle);
    
    
    
//    Calculator *c = [[Calculator alloc] init];
//    
//    BOOL isequle = [[c calcultor:^int(int result) {
//        result += 2;
//        result *= 5;
//        return result;
//    }] equle:^BOOL(int result) {
//        return result == 10;
//    }];
//    
//    NSLog(@"+++%d", isequle);

    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
