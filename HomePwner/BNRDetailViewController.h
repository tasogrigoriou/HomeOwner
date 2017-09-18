//
//  BNRDetailViewController.h
//  Homepwner
//
//  Created by Anastasios Grigoriou on 8/6/16.
//  Copyright © 2016 Anastasios Grigoriou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BNRItem;

@interface BNRDetailViewController : UIViewController

@property (nonatomic, strong) BNRItem *item;
@property (nonatomic, copy) void (^dismissBlock)(void);

- (instancetype)initForNewItem:(BOOL)isNew;

@end
