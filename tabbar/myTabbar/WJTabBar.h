//
//  WJTabBar.h
//  tabbar
//
//  Created by 刘晓龙 on 2018/5/17.
//  Copyright © 2018年 wajiu. All rights reserved.
//

#import <UIKit/UIKit.h>
@class WJTabBar;
@protocol WJTabBarDelegate <NSObject>

-(void)tabBar:(WJTabBar*)tabbar didSelectButtonFrom:(int)from to:(int)to;

@end

@interface WJTabBar : UIView

@property (nonatomic,weak) id<WJTabBarDelegate> delegate;

- (void)addTabButtonWithName:(NSString *)name selName:(NSString *)selName;

@end
