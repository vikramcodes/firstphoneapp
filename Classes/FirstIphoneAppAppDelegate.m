//
//  FirstIphoneAppAppDelegate.m
//  FirstIphoneApp
//
//  Created by vikramtank on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "FirstIphoneAppAppDelegate.h"
#import "FirstIphoneAppViewController.h"

@implementation FirstIphoneAppAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
