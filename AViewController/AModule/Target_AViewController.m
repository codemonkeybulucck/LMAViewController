//
//  Target_AViewController.m
//  moduleTest
//
//  Created by lemon on 2018/7/27.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "Target_AViewController.h"
#import "AViewController.h"

@implementation Target_AViewController
- (UIViewController*)Action_fetchAViewController:(NSDictionary*)params{
    AViewController *aViewControlelr = [[AViewController alloc]init];
    NSString *title = params[@"navTitle"];
    aViewControlelr.navTitle = title;
    return aViewControlelr;
}
@end
