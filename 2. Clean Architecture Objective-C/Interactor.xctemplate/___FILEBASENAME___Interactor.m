//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___Interactor.h"
#import "___FILEBASENAME___BoundaryModels.h"

@interface ___FILEBASENAMEASIDENTIFIER___Interactor ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Interactor
#pragma mark Business logic
- (void)doSomethingWithRequest:(___FILEBASENAMEASIDENTIFIER___Request *)request {
    // NOTE: Create some Entity to do the work
    //___FILEBASENAMEASIDENTIFIER___Worker *entity = [___FILEBASENAMEASIDENTIFIER___Worker new];
    //[entity doSomeWork];
    
    // NOTE: Init a response with the appropriate method then pass the result to the Presenter
    ___FILEBASENAMEASIDENTIFIER___Response *response = [[___FILEBASENAMEASIDENTIFIER___Response alloc] init];
    [self.output presentSomethingWithResponse:response];
}

@end
