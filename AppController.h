//
//  AppController.h
//  Chapter 5 Challenge
//
//  Created by Bryan Koroleski on 10/6/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject {

    IBOutlet NSTextField *textField;
    IBOutlet NSTextField *label;
}

- (IBAction)countCharacters:(id)sender;

@end
