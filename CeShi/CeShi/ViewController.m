//
//  ViewController.m
//  CeShi
//
//  Created by ios on 2019/9/21.
//  Copyright © 2019年 ios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *namelabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 200)];
    namelabel.backgroundColor = [UIColor redColor];
    namelabel.text = @"学习使用git";
    namelabel.textAlignment = NSTextAlignmentCenter;
    namelabel.textColor = [UIColor whiteColor];
    [self.view addSubview:namelabel];
    
    
    NSLog(@"杜兰特");
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
