//
//  ViewController.m
//  Navigation1
//
//  Created by Xc233 on 2018/10/29.
//  Copyright © 2018 Xc233. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"


@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.title = @"MainView";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"More" style:UIBarButtonItemStyleDone target:self action:@selector(more)];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Less" style:UIBarButtonItemStyleDone target:self action:@selector(less)];
    
//   self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"more.png"] style:UIBarButtonItemStylePlain target:self action:@selector(more)];
    
    
}

-(void)more{
    
    SecondViewController *sencode = [SecondViewController new];
    [self.navigationController pushViewController:sencode animated:YES];
    //[self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)less{
    
    
    ThirdViewController *third = [ThirdViewController new];
    third.view.backgroundColor = [UIColor orangeColor];
    [self.navigationController pushViewController:third animated:YES];
}


@end
