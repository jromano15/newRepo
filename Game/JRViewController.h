//
//  JRViewController.h
//  Game
//
//  Created by Joe Romano on 9/12/14.
//  Copyright (c) 2014 Joseph Romano. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JRViewController : UIViewController
@property (nonatomic, weak) IBOutlet UISlider *slider;
-(IBAction)showAlert;
-(IBAction) sliderMoved: (UISlider *)slider;

@end
