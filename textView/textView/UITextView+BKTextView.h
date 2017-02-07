//
//  UITextView+BKTextView.h
//  textView
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (BKTextView)

@property (nonatomic,strong) NSString *placeholder;//占位符
@property (copy, nonatomic)  NSNumber *limitLength;//限制字数

@end
