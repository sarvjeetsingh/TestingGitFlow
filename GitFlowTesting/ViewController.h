//
//  ViewController.h
//  GitFlowTesting
//
//  Created by TechJini on 9/25/14.
//  Copyright (c) 2014 TechJini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController



@property(nonatomic,weak) IBOutlet UITextField *celciusTempInput;
@property(nonatomic,weak) IBOutlet UILabel *farenhiteTempOutput;

- (IBAction)convertTemp;
@end

