//
//  DemoAppDelegate.m
//  Demo
//
//  Created by Nick Partridge on 19/04/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "DemoAppDelegate.h"
#import "RootViewController.h"


@implementation DemoAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    
    NSLog(@"%@", [FKOption none]);
    // Override point for customization after app launch.  
    return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate.
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

