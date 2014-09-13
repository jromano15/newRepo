//
//  JRViewController.m
//  Game
//
//  Created by Joe Romano on 9/12/14.
//  Copyright (c) 2014 Joseph Romano. All rights reserved.
//

#import "JRViewController.h"

@interface JRViewController ()

@end

@implementation JRViewController
{
    int _currentValue;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)showAlert{
    NSString *message= [NSString stringWithFormat:
                        @"The value of the slider is %d", _currentValue];
    
    
    
    UIAlertView *alertView=[[UIAlertView alloc]
                            initWithTitle:@"hello"
                            message:@"this is my first app"
                            delegate:nil
                            cancelButtonTitle:@"awesome"
                            otherButtonTitles:nil];
                            [alertView show];
                                               
}
-(IBAction) sliderMoved: (UISlider *)slider{
   // NSLog(@"The value of the slide is now %f", slider.value);
    _currentValue=lroundf(slider.value);
}

                            
@end
