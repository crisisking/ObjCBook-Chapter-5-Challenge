//
//  AppController.m
//  Chapter 5 Challenge
//
//  Created by Bryan Koroleski on 10/6/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "AppController.h"


@implementation AppController

- (IBAction)countCharacters:(id)sender {
    NSString *text = [textField stringValue];
    int length = [text length];
    NSString *formatString;
    if(length > 1) {
        formatString = @"'%@' has %d characters.";
    } else {
        formatString = @"'%@' has %d character.";
    }
    NSString *labelValue = [NSString stringWithFormat:formatString, text, length];
    [label setStringValue:labelValue];
}

@end
