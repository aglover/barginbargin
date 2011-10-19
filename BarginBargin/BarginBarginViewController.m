//
//  BarginBarginViewController.m
//  BarginBargin
//
//  Created by ANDREW GLOVER on 10/18/11.
//  Copyright 2011 Beacon50. All rights reserved.
//

#import "BarginBarginViewController.h"

@implementation BarginBarginViewController


-(IBAction)submitDeal
{
    NSString *dealValue = [deal text];
    NSString *tagsValue = [tags text];
    
    NSLog(@"deal value %@", dealValue);
    NSLog(@"tags value %@", tagsValue); 
    
    [deal setText:@""];
    [tags setText:@""];
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    if (textField == deal)
        [tags becomeFirstResponder];    
    else{
        NSLog(@"else was called");
        [self submitDeal];
    }
    return YES;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
