//
//  BNRImageTransformer.m
//  Homepwner
//
//  Created by Anastasios Grigoriou on 8/6/16.
//  Copyright © 2016 Anastasios Grigoriou. All rights reserved.
//

#import "BNRImageTransformer.h"

@implementation BNRImageTransformer

+ (Class)transformedValueClass
{
  return [UIImage class];
}

- (id)transformedValue:(id)value
{
  if (!value) {
    return nil;
  }
  
  if ([value isKindOfClass:[NSData class]]) {
    return value;
  }
  
  return UIImagePNGRepresentation(value);
}

- (id)reverseTransformedValue:(id)value
{
  return [UIImage imageWithData:value];
}

@end
