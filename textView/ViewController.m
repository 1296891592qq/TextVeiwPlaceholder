//
//  ViewController.m
//  textView
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+BKTextView.h"

@interface ViewController ()

@property (nonatomic, strong) UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textView = [[UITextView alloc] init];
    self.textView.frame = CGRectMake(100, 100, 250, 100);
    self.textView.backgroundColor = [UIColor yellowColor];
    self.textView.placeholder = @"试试看哈";
    self.textView.limitLength = @10;
    [self.view addSubview:self.textView];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
