//
//  AViewController.m
//  moduleTest
//
//  Created by lemon on 2018/7/27.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "AViewController.h"
#import "CTMediator+ModuleBActions.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.navTitle;
    self.view.backgroundColor = [UIColor brownColor];
    UIButton *btn = [[UIButton alloc]init];
    btn.frame = CGRectMake(100, 100,100, 30);
    [btn setTitle:@"去到B控制器" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(gotoB) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)gotoB{
    UIViewController *vc = [[CTMediator sharedInstance] fetchBViewController];
    [self.navigationController pushViewController:vc animated:YES];
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
