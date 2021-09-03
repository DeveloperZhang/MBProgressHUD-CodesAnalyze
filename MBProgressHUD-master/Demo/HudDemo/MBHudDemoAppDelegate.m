//
//  MBHudDemoAppDelegate.m
//  HudDemo
//
//  Created by Matej Bukovinski on 2.4.09.
//  Copyright © 2009-2016 Matej Bukovinski. All rights reserved.
//

#import "MBHudDemoAppDelegate.h"
#import "MBHudDemoViewController.h"


@implementation MBHudDemoAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //通过storyboard初始化
    self.window.tintColor = [UIColor colorWithRed:.337f green:.57f blue:.731f alpha:1.f];
    return YES;
}

@end
