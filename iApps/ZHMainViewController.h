//
//  ZHMainViewController.h
//  iApps
//
//  Created by bejoy on 14-5-16.
//  Copyright (c) 2014年 zeng hui. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ZHMainViewController : NSViewController<NSTableViewDelegate, NSTableViewDataSource>


@property (strong) NSMutableArray *tableViewContents;



@end
