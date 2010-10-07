//
//  Chapter_5_ChallengeAppDelegate.m
//  Chapter 5 Challenge
//
//  Created by Bryan Koroleski on 10/6/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "Chapter_5_ChallengeAppDelegate.h"

@implementation Chapter_5_ChallengeAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {

    [window release];
    [super dealloc];
}

@end
