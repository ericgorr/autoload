//
//  ELIZApplication.m
//  Autoload
//
//  Created by Eric Gorr on 3/3/14.
//  Copyright (c) 2014 Eric Gorr. All rights reserved.
//

#import "ELIZApplication.h"

@implementation ELIZApplication


- (BOOL) restoreWindowWithIdentifier:(NSString *)identifier state:(NSCoder *)state completionHandler:(void (^)(NSWindow *, NSError *))completionHandler
{
	BOOL success = NO;
	NSError*	error = [NSError errorWithDomain:@"ELIZDontLoad" code:1 userInfo:NULL];

	NSLog(@"%s", __func__);

	//success = [super restoreWindowWithIdentifier: identifier state:state completionHandler:completionHandler];
	
	//completionHandler( NULL, error );
	
	return success;
}



@end
