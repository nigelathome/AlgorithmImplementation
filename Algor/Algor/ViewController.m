//
//  ViewController.m
//  Algor
//
//  Created by Nigel Lee on 20/03/2017.
//  Copyright © 2017 Apress. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // reverse a string 逆序字符串
    NSString *base = @"abcdefg";
    NSMutableString *str = [NSMutableString stringWithCapacity:base.length];
    for (NSInteger i = base.length - 1; i>= 0; --i) {
        unichar ch = [base characterAtIndex:i];
        [str appendFormat: @"%c", ch];
    }
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
