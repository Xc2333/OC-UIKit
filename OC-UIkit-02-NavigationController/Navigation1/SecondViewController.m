//
//  SecondViewController.m
//  Navigation1
//
//  Created by Xc233 on 2018/10/29.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import "SecondViewController.h"
#import "AppDelegate.h"
#import "ViewController.h"


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Back" style:UIBarButtonItemStylePlain target:self action:@selector(goBack)];
}


- (void)goBack{
    

    [self.navigationController popViewControllerAnimated:YES];
   
    
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
