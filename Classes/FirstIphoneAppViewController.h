//
//  FirstIphoneAppViewController.h
//  FirstIphoneApp
//
//  Created by vikramtank on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstIphoneAppViewController : UIViewController <UITextFieldDelegate> {

	IBOutlet UITextField* myField;
	IBOutlet UIButton* myButton;

}

@property (nonatomic, retain) IBOutlet UITextField* myField;
@property (nonatomic, retain) IBOutlet UIButton* myButton;


-(IBAction) doSomething: (id) sender;

@end

