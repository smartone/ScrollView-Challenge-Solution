//
//  GGViewController.h
//  ScrollView Challenge Solution
//
//  Created by me on 10/23/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GGViewController : UIViewController  <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property(strong, nonatomic) UIImageView *globalImageView;

@end
