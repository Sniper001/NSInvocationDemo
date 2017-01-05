//
//  ViewController.m
//  NSInvocationDemo
//
//  Created by root-sniper on 05/01/2017.
//  Copyright © 2017 root-sniper. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+XLInvocation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self performSelector:@selector(sayHello:andStr:)
              withObjects:@[@"Hello", @"iOS"]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)sayHello:(NSString *)helloMsg andStr:(NSString *)others{
    NSLog(@"sayHello: %@-%@", helloMsg, others);
}

@end
