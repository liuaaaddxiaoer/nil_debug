//
//  ViewController.m
//  nildemo
//
//  Created by 小2 on 2019/9/5.
//  Copyright © 2019 euming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    // > https://www.jianshu.com/p/3aaefb3bcf73
    
    NSLog(@"nil --- %p", nil);
    NSLog(@"Nil --- %p", Nil);
    NSLog(@"NULL --- %p", NULL);
    NSLog(@"NSNull --- %p", [NSNull null]);
    NSLog(@"KCFNull --- %p", kCFNull);
    
    NSArray *arr = [NSArray arrayWithObjects:@1,@2, nil];
    NSLog(@"%@",arr);
    
    NSArray *arr2 = [NSArray arrayWithObjects:@"1", nil,@"2", nil];
    NSLog(@"%@",arr2);
}
@end
