//
//  BaseController.m
//  tabbar
//
//  Created by 刘晓龙 on 2018/5/17.
//  Copyright © 2018年 wajiu. All rights reserved.
//

#import "BaseController.h"
#define wjWidth [UIScreen mainScreen].bounds.size.width
#define wjHeight [UIScreen mainScreen].bounds.size.height

@interface BaseController ()

@end

@implementation BaseController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.edgesForExtendedLayout = UIRectEdgeNone;
    NSLog(@"新版开发");
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
