//
//  BViewController.m
//  moduleTest
//
//  Created by lemon on 2018/7/27.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.navTitle;
    self.view.backgroundColor = [UIColor blueColor];
    UIButton *btn = [[UIButton alloc]init];
    btn.frame = CGRectMake(100, 100,100, 30);
    [btn setTitle:@"回到第一个控制器" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(gotoRootViewController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)gotoRootViewController{
//    [self backToViewController:@"ViewController" animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
