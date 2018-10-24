//
//  ViewController.m
//  Label
//
//  Created by Xc233 on 2018/10/24.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

@synthesize _text2 = text;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    _label.text = @"密码:";
    _label.font = [UIFont systemFontOfSize:15];
    _label.textColor = [UIColor redColor];
    _label.highlightedTextColor = [UIColor orangeColor];
    
    _label2.text = @"记住密码";
    _label2.font = [UIFont systemFontOfSize:15];
    _label2.adjustsFontSizeToFitWidth = YES;

    _textfiled.placeholder = @"请输入文字";
    _textfiled.keyboardType = UIKeyboardTypeTwitter;
    _textfiled.textColor = [UIColor orangeColor];
   // _textfiled.secureTextEntry = YES;
    _textfiled.clearButtonMode = UITextFieldViewModeAlways;
    _textfiled.keyboardType = UIKeyboardTypeNumberPad;
    
    text.placeholder =@"键盘中的内容在这里显示";
    text.borderStyle = UITextBorderStyleNone;

    [_button setTitle:@"登陆" forState:UIControlStateNormal];
    
}

- (IBAction)Show:(UIButton *)sender {
    
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"提示" message:@"登陆成功" preferredStyle:UIAlertControllerStyleAlert];
    
   
    [alert addAction:[UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil]];

    [self presentViewController:alert animated:YES completion:nil];

    text.text = _textfiled.text;
    _textfiled.text = nil;
    [_textfiled resignFirstResponder];
    
    NSLog(@"%@", _textfiled.text) ;
 
}

- (IBAction)change:(UISwitch *)sender {
    
   
    if (_show.on){
        _textfiled.secureTextEntry = YES;
    }
    else{
        _textfiled.secureTextEntry = NO;
    }
    
}
@end
