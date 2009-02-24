//
//  FirstIphoneAppAppDelegate.h
//  FirstIphoneApp
//
//  Created by vikramtank on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FirstIphoneAppViewController;

@interface FirstIphoneAppAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    FirstIphoneAppViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet FirstIphoneAppViewController *viewController;

@end

