//
//  ViewController.m
//  GUAAlertView
//
//  Created by 翟涛 on 14/12/17.
//  Copyright (c) 2014年 翟涛. All rights reserved.
//

#import "ViewController.h"
#import "GUAAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enter:(id)sender {
    GUAAlertView * v = [GUAAlertView alertViewWithTitle:@"Title" message:@"message" buttonTitle:@"确定" buttonTouchedAction:^{
        NSLog(@"确定");
    } dismissAction:^{
        NSLog(@"取消");}];
    [v show];
}
@end
