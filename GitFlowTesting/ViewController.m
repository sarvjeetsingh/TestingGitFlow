//
//  ViewController.m
//  GitFlowTesting
//
//  Created by TechJini on 9/25/14.
//  Copyright (c) 2014 TechJini. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)convertTemp
{
    float celcius=[self.celciusTempInput.text floatValue];
    float farenhite=(celcius*9)/5+32;
    self.farenhiteTempOutput.text=[NSString stringWithFormat:@"%.2f",farenhite];


}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
