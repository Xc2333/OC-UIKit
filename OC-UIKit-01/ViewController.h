//
//  ViewController.h
//  Label
//
//  Created by Xc233 on 2018/10/24.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UITextField* textfiled;
@property (weak, nonatomic) IBOutlet UISwitch *show;
@property (weak, nonatomic) IBOutlet UIButton *button;
- (IBAction)Show:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *_text2;
- (IBAction)change:(UISwitch *)sender;


@end

