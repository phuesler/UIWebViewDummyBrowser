//
//  EmbeddedWebkitViewController.h
//  EmbeddedWebkit
//
//  Created by phuesler on 29.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EmbeddedWebkitViewController : UIViewController

@property (assign) IBOutlet UIButton *button;
@property (assign) IBOutlet UITextField *textField;
@property (assign) IBOutlet UIWebView *webView;

-(IBAction) runInBrowser: (id) sender;

@end
