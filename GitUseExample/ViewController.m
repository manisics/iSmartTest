//
//  ViewController.m
//  GitUseExample
//
//  Created by Mani Murugan on 1/27/16.
//  Copyright © 2016 Mani Murugan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 0;
    int b = 0;
    int c = a + b;
    
    NSLog(@"c value %d",c);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
