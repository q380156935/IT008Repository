//
//  ViewController.m
//  IT008
//
//  Created by Mac on 16/7/25.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view=[UIView new];
    view.frame = self.view.frame;
    view.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
