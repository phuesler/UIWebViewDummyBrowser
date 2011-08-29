//
//  EmbeddedWebkitAppDelegate.h
//  EmbeddedWebkit
//
//  Created by phuesler on 29.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EmbeddedWebkitViewController;

@interface EmbeddedWebkitAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet EmbeddedWebkitViewController *viewController;

@end
