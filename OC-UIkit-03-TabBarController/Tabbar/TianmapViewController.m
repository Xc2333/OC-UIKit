//
//  TianmapViewController.m
//  Tabbar
//
//  Created by Xc233 on 2018/10/30.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import "TianmapViewController.h"

@interface TianmapViewController ()

@end

@implementation TianmapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"个人中心" style:UIBarButtonItemStylePlain target:self action:nil];
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
