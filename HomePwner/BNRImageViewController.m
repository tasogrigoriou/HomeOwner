//
//  BNRImageViewController.m
//  Homepwner
//
//  Created by Anastasios Grigoriou on 8/6/16.
//  Copyright © 2016 Anastasios Grigoriou. All rights reserved.
//

#import "BNRImageViewController.h"

@interface BNRImageViewController ()

@end

@implementation BNRImageViewController

- (void)loadView
{
  UIImageView *imageView = [[UIImageView alloc] init];
  imageView.contentMode = UIViewContentModeScaleAspectFit;
  self.view = imageView;
}

- (void)viewWillAppear:(BOOL)animated
{
  [super viewWillAppear:animated];
  
  // We must cast the view to UIImageView so the compiler knows it
  // is okay to send it setImage:
  UIImageView *imageView = (UIImageView *)self.view;
  imageView.image = self.image;
}

@end
