//
//  ViewController.m
//  3DTouchDemo
//
//  Created by 高添 on 15/10/29.
//  Copyright © 2015年 高添. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"打电话";
    self.view.backgroundColor = [UIColor redColor];
}


- (IBAction)pushBtn_Click:(UIButton *)sender {
    SecondViewController *vc = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
