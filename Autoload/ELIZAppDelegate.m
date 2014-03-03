//
//  ELIZAppDelegate.m
//  Autoload
//
//  Created by Eric Gorr on 2/13/14.
//  Copyright (c) 2014 Eric Gorr. All rights reserved.
//

#import "ELIZAppDelegate.h"
#import "ELIZDocumentController.h"

@implementation ELIZAppDelegate

- (void) applicationWillFinishLaunching:(NSNotification *)notification
{
 	NSLog( @"%s", __PRETTY_FUNCTION__ );

	ELIZDocumentController *dc = [[ELIZDocumentController alloc] init];
	
	if ( dc == nil )
		NSLog( @"Failed to create document controller" );
}



- (void) applicationDidFinishLaunching:(NSNotification *)aNotification
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );	
}

@end


//- (BOOL) restoreWindowWithIdentifier:(NSString *)identifier
//state:(NSCoder *)state
//completionHandler:(void (^)(NSWindow *, NSError *))completionHandler
//{
//	BOOL success;
//	
//	NSLog(@"%s", __func__);
//	
//	success = [super  restoreWindowWithIdentifier]
//	
//	}
