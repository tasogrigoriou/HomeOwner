//
//  BNRImageStore.h
//  Homepwner
//
//  Created by Anastasios Grigoriou on 8/6/16.
//  Copyright © 2016 Anastasios Grigoriou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRImageStore : NSObject

+ (instancetype)sharedStore;

- (void)setImage:(UIImage *)image forKey:(NSString *)key;
- (UIImage *)imageForKey:(NSString *)key;
- (void)deleteImageForKey:(NSString *)key;

@end
