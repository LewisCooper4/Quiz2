//
//  sliderViewController.h
//  slider
//
//  Created by Lewis Cooper on 1/27/14.
//  Copyright (c) 2014 Lewis Cooper. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sliderViewController : UIViewController
- (IBAction)valueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
