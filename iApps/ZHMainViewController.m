//
//  ZHMainViewController.m
//  iApps
//
//  Created by bejoy on 14-5-16.
//  Copyright (c) 2014年 zeng hui. All rights reserved.
//

#import "ZHMainViewController.h"

@interface ZHMainViewController ()

@end

@implementation ZHMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
//        _tableViewContents = [[NSMutableArray alloc]  initWithObjects:@"123", @"qwe"   , nil];
//        
        NSTableView *tableView = [[NSTableView alloc] initWithFrame:(NSRect){{50, NSMaxY(self.view.frame) - 200}, {400, 200}}];
        tableView.dataSource = self;
        tableView.delegate = self;
        [self.view addSubview:tableView];
//
        NSTableColumn *column = [[NSTableColumn alloc] initWithIdentifier:@"column"];
        column.width = 400;
        [tableView addTableColumn:column];
        
        
    }
    return self;
}


- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return 3;
}

//- (id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
//    return [NSString stringWithFormat:@"%ld", row];
//}

// Retrieve to get the @"MyView" from the pool or,
// if no version is available in the pool, load the Interface Builder version
//- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
//    
//    // Retrieve to get the @"MyView" from the pool or,
//    // if no version is available in the pool, load the Interface Builder version
//    NSTableCellView *result = [tableView makeViewWithIdentifier:@"MyView" owner:self];
//    
//    // Set the stringValue of the cell's text field to the nameArray value at row
//    result.textField.stringValue = [_con
//                                    objectAtIndex:row];
//    
//    // Return the result
//    return result;
//}

//- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
//    NSTextField *textField = [[NSTextField alloc] initWithFrame:(NSRect){.size = {100, 15}}];
//    textField.stringValue = [NSString stringWithFormat:@"%ld", row];
//    return textField;
//}

@end
