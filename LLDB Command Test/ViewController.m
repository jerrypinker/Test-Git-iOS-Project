//
//  ViewController.m
//  LLDB Command Test
//
//  Created by JERRY CHANG on 12/2/15.
//  Copyright © 2015 com.jerrys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *aString = @"a string";
    int i = 99;
    NSLog(@"#1: %d", i);
    NSLog(@"#2: %d", i);
    
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:YES];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

static BOOL isEven(int i){
    if (i %2 == 0){
        NSLog(@"%d is even!", i);
        return YES;
    }
    NSLog(@"%d is odd!", i);
    return NO;
}

@end
