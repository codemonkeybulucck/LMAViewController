//
//  CTMediator+ModuleBActions.m
//  moduleTest
//
//  Created by lemon on 2018/7/27.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "CTMediator+ModuleBActions.h"

@implementation CTMediator (ModuleBActions)
- (UIViewController*)fetchBViewController{
    UIViewController *vc = [self performTarget:@"BViewController" action:@"FetchBViewController" params:@{@"navTitle":@"This is B ViewController"} shouldCacheTarget:NO];
    if ([vc isKindOfClass:[UIViewController class]]) {
        return  vc;
    }
    return [UIViewController new];
}
@end
