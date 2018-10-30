//
//  TaobaoViewController.m
//  Tabbar
//
//  Created by Xc233 on 2018/10/30.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import "TaobaoViewController.h"

@interface TaobaoViewController ()

@end

@implementation TaobaoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"🛒" style:UIBarButtonItemStyleDone target:self action:nil];
   
  
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
