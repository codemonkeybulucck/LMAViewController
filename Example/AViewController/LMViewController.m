//
//  LMViewController.m
//  AViewController
//
//  Created by 545390087@qq.com on 07/27/2018.
//  Copyright (c) 2018 545390087@qq.com. All rights reserved.
//

#import "LMViewController.h"
#import <AViewController/Target_AViewController.h>

@interface LMViewController ()

@end

@implementation LMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    Target_AViewController *target = [[Target_AViewController alloc]init];
    UIViewController *vc = [target Action_fetchAViewController:@{@"navTitle":@"ac"}];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
