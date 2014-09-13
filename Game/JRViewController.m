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
    UIAlertView *alertView=[[UIAlertView alloc]
                            initWithTitle:@"hello"
                            message:@"this is my first app"
                            delegate:nil
                            cancelButtonTitle:@"awesome"
                            otherButtonTitles:nil];
                            [alertView show];
                                               
                            }
                            
@end
