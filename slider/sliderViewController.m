//
//  sliderViewController.m
//  slider
//
//  Created by Lewis Cooper on 1/27/14.
//  Copyright (c) 2014 Lewis Cooper. All rights reserved.
//

#import "sliderViewController.h"

@interface sliderViewController ()

@end

@implementation sliderViewController
@synthesize slider;
@synthesize label;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *labelText = [NSString stringWithFormat:@"%f", slider.value];
    [label setText:labelText];
}

- (void)viewDidUnload
{
    [self setLabel:nil];
    [self setSlider:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)valueChanged:(id)sender {
    NSString *labelText = [NSString stringWithFormat:@"%f", slider.value];
    [label setText:labelText];
}
@end
