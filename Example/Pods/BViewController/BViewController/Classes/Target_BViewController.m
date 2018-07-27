//
//  Target_BViewController.m
//  moduleTest
//
//  Created by lemon on 2018/7/27.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "Target_BViewController.h"
#import "BViewController.h"

@implementation Target_BViewController
- (UIViewController*)Action_FetchBViewController:(NSDictionary*)params{
    NSString *navTitle = params[@"navTitle"];
    BViewController *vc = [[BViewController alloc]init];
    vc.navTitle = navTitle;
    return vc;
}
@end
