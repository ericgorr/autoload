//
//  ELIZDocumentController.m
//  Autoload
//
//  Created by Eric Gorr on 2/13/14.
//  Copyright (c) 2014 Eric Gorr. All rights reserved.
//

#import "ELIZDocumentController.h"

@implementation ELIZDocumentController

- (id) documentForURL:(NSURL*)absoluteURL
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );
	
		return [super documentForURL:absoluteURL];
}



- (NSDocument *)duplicateDocumentWithContentsOfURL:(NSURL *)url
										   copying:(BOOL)duplicateByCopying
									   displayName:(NSString *)displayNameOrNil
											 error:(NSError **)outError
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

	return [super duplicateDocumentWithContentsOfURL:url
											 copying:duplicateByCopying
										 displayName:displayNameOrNil
											   error:outError];
}



- (void) openDocumentWithContentsOfURL:(NSURL *)url
							   display:(BOOL)displayDocument
					 completionHandler:(void (^)(NSDocument *document, BOOL documentWasAlreadyOpen, NSError *error))completionHandler
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

	[super openDocumentWithContentsOfURL:url display:displayDocument completionHandler:completionHandler];
}



- (id) openUntitledDocumentAndDisplay:(BOOL)displayDocument error:(NSError **)outError
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

	return [super openUntitledDocumentAndDisplay:displayDocument error:outError];
}



- (id) makeDocumentForURL:(NSURL *)absoluteDocumentURL
		withContentsOfURL:(NSURL *)absoluteDocumentContentsURL
				   ofType:(NSString *)typeName
					error:(NSError **)outError
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

		return [super makeDocumentForURL:absoluteDocumentURL
					   withContentsOfURL:absoluteDocumentContentsURL
								  ofType:typeName error:outError];
}



- (id)makeDocumentWithContentsOfURL:(NSURL *)absoluteURL
							 ofType:(NSString *)typeName
							  error:(NSError **)outError
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

	return [super makeDocumentWithContentsOfURL:absoluteURL ofType:typeName error:outError];
}



- (id) makeUntitledDocumentOfType:(NSString *)typeName
							error:(NSError **)outError
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );

	return [super makeUntitledDocumentOfType:typeName error:outError];
}



- (void)reopenDocumentForURL:(NSURL *)urlOrNil
		   withContentsOfURL:(NSURL *)contentsURL
					 display:(BOOL)displayDocument
		   completionHandler:(void (^)(NSDocument *document, BOOL documentWasAlreadyOpen, NSError *error))completionHandler
{
	NSLog( @"%s", __PRETTY_FUNCTION__ );
	
	//[super reopenDocumentForURL:urlOrNil withContentsOfURL:contentsURL display:NO completionHandler:completionHandler];
}








@end
