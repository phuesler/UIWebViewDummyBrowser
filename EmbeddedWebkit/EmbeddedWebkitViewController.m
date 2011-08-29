//
//  EmbeddedWebkitViewController.m
//  EmbeddedWebkit
//
//  Created by phuesler on 29.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EmbeddedWebkitViewController.h"

@implementation EmbeddedWebkitViewController

@synthesize button, textField, webView;

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

- (void) runInBrowser:(id)sender
{
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString: [textField text]]];
    [webView loadRequest:request];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
