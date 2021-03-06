//
//  QuoteViewController.h
//  BuddhaWisdom
//
//  Created by Ryan Zander on 12/27/15.
//  Copyright © 2015 Ryan Zander. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuoteViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *quoteTextView;
@property (strong, nonatomic) NSString *quote;
@property (weak, nonatomic) IBOutlet UIView *shareView;
@property (weak, nonatomic) IBOutlet UITextView *shareTextView;

- (IBAction)thanksTouched:(id)sender;
- (IBAction)newQuoteTouched:(id)sender;
- (IBAction)shareTouched:(id)sender;

@end
