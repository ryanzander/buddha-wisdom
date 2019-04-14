//
//  QuoteViewController.m
//  BuddhaWisdom
//
//  Created by Ryan Zander on 12/27/15.
//  Copyright © 2015 Ryan Zander. All rights reserved.
//

#import "QuoteViewController.h"
#import "QuoteManager.h"
#import <Social/Social.h>

@interface QuoteViewController () {
    QuoteManager *quoteManager;
}

@end

@implementation QuoteViewController

@synthesize quote, quoteTextView, shareView, shareTextView;

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [self getNewQuote];
}


- (void) viewWillAppear:(BOOL)animated {
    
    self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
}


- (IBAction)thanksTouched:(id)sender {
    
    // show the thanks screen
    [self performSegueWithIdentifier:@"GoToThanks" sender:self];
}


- (IBAction)newQuoteTouched:(id)sender {
    
    // refresh the UI with a fade out-fade in effect
    [UIView animateWithDuration:0.3
                     animations:^{
                         
                         // first we fade out the text view
                         quoteTextView.alpha = 0.0;
                     }
                     completion:^(BOOL finished){
                         
                         // code to run when animation completes
                         [UIView animateWithDuration:0.01
                                          animations:^{
                                              
                                              // next we update the text with a new quote
                                              [self getNewQuote];
                                          }
                                          completion:^(BOOL finished){
                                              
                                              // code to run when animation completes
                                              [UIView animateWithDuration:0.3
                                                               animations:^{
                                                                   
                                                                   // finally we fade the text view back in
                                                                   quoteTextView.alpha = 1.0;
                                                               }
                                                               completion:^(BOOL finished){
                                                                   //
                                                               }];
                                          }];
                     }];
}



- (void)getNewQuote {
    
    quote = [QuoteManager getNewQuote];
    
    // change the text to the new quote
    quoteTextView.text = quote;
    shareTextView.text = quote;
    
}
    

- (IBAction)shareTouched:(id)sender {
  
    // create an image from the shareView
    UIGraphicsBeginImageContextWithOptions(self.shareView.bounds.size, self.shareView.opaque, 0.0f);
    [self.shareView drawViewHierarchyInRect:self.shareView.bounds afterScreenUpdates:NO];
    UIImage *imageToShare = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    // we present a UIActivityViewController to share the quote
    NSString *textToShare = quote;
    NSArray *objectsToShare = @[textToShare, imageToShare];
    
    UIActivityViewController *activityVC = [[UIActivityViewController alloc] initWithActivityItems:objectsToShare applicationActivities:nil];
    
    [self presentViewController:activityVC animated:YES completion:nil];

}


@end
