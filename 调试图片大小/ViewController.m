//
//  ViewController.m
//  调试图片大小
//
//  Created by 我赢职场 on 16/6/20.
//  Copyright © 2016年 我赢职场. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image=[UIImage imageNamed:@"fis"];
    NSLog(@"%d",(int)image.size.height);
    UIImage *two=[UIImage imageNamed:@"second"];
    NSLog(@"%d",(int)two.size.width);
    UIView *ShoeView=[[UIView alloc]initWithFrame:CGRectMake(90, 0, 0, 0)];
    [self.view addSubview:ShoeView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
