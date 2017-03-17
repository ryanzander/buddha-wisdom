//
//  ThanksViewController.m
//  BuddhaWisdom
//
//  Created by Ryan Zander on 12/27/15.
//  Copyright © 2015 Ryan Zander. All rights reserved.
//

#import "ThanksViewController.h"

@interface ThanksViewController ()

@end

@implementation ThanksViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // set the text for our paragraph label
    NSString *paragraph = @"Thanks for downloading.\n\nI don't want to mix the Buddha's teachings with advertisements. So this app is ad-free.\n\nI hope that one or more of these sayings helps you see the world in a new light.\n\nIf the app had any benefit for you, please consider giving some thanks to the developer by clicking on the button below.";
    
    self.paragraphLabel.text = paragraph;
    
}


- (void) viewWillAppear:(BOOL)animated {
    
    self.navigationController.navigationBarHidden = NO;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (IBAction)giveThanksTouched:(id)sender {
    
    //  opens to my paypal.me with a default donation amount of 5$
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.me/RyanZander/5"]];
}

@end
