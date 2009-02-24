//
//  FirstIphoneAppViewController.m
//  FirstIphoneApp
//
//  Created by vikramtank on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "FirstIphoneAppViewController.h"

@implementation FirstIphoneAppViewController

@synthesize myField, myButton;



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	[myField setDelegate: self];
    [super viewDidLoad];
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc {
	[myField release];
	[myButton release];
    [super dealloc];
}

-(IBAction) doSomething: (id) sender {
	[myField setText: @"hello"];	
}

- (BOOL)textFieldShouldReturn:(UITextField *)editField {
	[editField resignFirstResponder];
	return YES;
}

@end
