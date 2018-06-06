//
//  TabbarController.m
//  tabbar
//
//  Created by 刘晓龙 on 2018/5/17.
//  Copyright © 2018年 wajiu. All rights reserved.
//

#import "TabbarController.h"
#import "WJTabBar.h"
@interface TabbarController ()<WJTabBarDelegate>

@end

@implementation TabbarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.tabBar removeFromSuperview];
    
    WJTabBar* tabbar = [[WJTabBar alloc]init];
    tabbar.delegate = self;
    tabbar.frame = self.tabBar.bounds;
    tabbar.backgroundColor = [UIColor greenColor];
    [self.tabBar addSubview:tabbar];
    
    
    for (int i=0; i<6; i++) {
        NSLog(@"你好测试");
    }
}

-(void)tabBar:(WJTabBar *)tabbar didSelectButtonFrom:(int)from to:(int)to{
    NSLog(@"%d",to);
    self.selectedIndex = to;
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
