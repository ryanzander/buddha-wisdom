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
    // Do any additional setup after loading the view.
    
    
    
    NSString *paragraph = @"Thanks for downloading.\n\nI don't want to mix the Buddha's teachings with advertisements. So this app is ad-free.\n\nI hope that one or more of these sayings helps you see the world in a new light.\n\nIf the app had any benefit for you, please consider giving some thanks to the developer by clicking on the button below.";
    
    self.paragraphLabel.text = paragraph;
    
    
    
    
}


- (void) viewWillAppear:(BOOL)animated {
    
    self.navigationController.navigationBarHidden = NO;
    
   // [self.navigationItem setHidesBackButton:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)giveThanksTouched:(id)sender {
    
    // this one opens paypal.me  - not used in all countries, but safer bet
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.me/RyanZander/5"]];
    
   // this one opens regular mobile paypal with "donate" open
   // [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BLWWWYRKMNTGG"]];
    
    
    
}

@end
