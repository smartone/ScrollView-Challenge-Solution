//
//  GGViewController.m
//  ScrollView Challenge Solution
//
//  Created by me on 10/23/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import "GGViewController.h"

@interface GGViewController ()

@end

@implementation GGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.globalImageView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    [self.scrollView addSubview:self.globalImageView];
    
    self.scrollView.delegate =self;
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.maximumZoomScale = 0.5;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView;
{
    return self.globalImageView;
}

@end
