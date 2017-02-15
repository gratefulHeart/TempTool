//
//  ViewController.m
//  TempToolDemo
//
//  Created by gfy on 17/2/15.
//  Copyright © 2017年 gfy. All rights reserved.
//

#import "ViewController.h"
#import "UI_Categories.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    UITextField *tf = [[UITextField alloc]initWithFrame:CGRectMake(50, 100, 200, 40)];
    tf.placeholder = @"请输入用户名";
    [self.view addSubview:tf];
    
    
    UITextView *textView = [[UITextView alloc]initWithFrame:CGRectMake(50, 300, 200, 80)];
    [textView addPlaceHolder:@"请输入用户名密码等信息保存！"];
    [self.view addSubview:textView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
