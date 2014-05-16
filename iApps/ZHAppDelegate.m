//
//  ZHAppDelegate.m
//  iApps
//
//  Created by bejoy on 14-5-16.
//  Copyright (c) 2014年 zeng hui. All rights reserved.
//

#import "ZHAppDelegate.h"
#import "ZHMainViewController.h"


@implementation ZHAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    ZHMainViewController *mainVC = [[ZHMainViewController alloc] initWithNibName:@"ZHMainViewController" bundle:nil];
    mainVC.view.frame = ((NSView*)self.window.contentView).bounds;
    [self.window.contentView addSubview:mainVC.view];
}

@end
