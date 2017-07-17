//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_sceneName:identifier___Interactor.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"

@interface ___VARIABLE_sceneName:identifier___Interactor ()
@end

@implementation ___VARIABLE_sceneName:identifier___Interactor
#pragma mark Business logic
- (void)doSomethingWithRequest:(___VARIABLE_sceneName:identifier___Request *)request {
    // NOTE: Create some Entity to do the work
    //___VARIABLE_sceneName:identifier___Worker *entity = [___VARIABLE_sceneName:identifier___Worker new];
    //[entity doSomeWork];
    
    // NOTE: Init a response with the appropriate method then pass the result to the Presenter
    ___VARIABLE_sceneName:identifier___Response *response = [[___VARIABLE_sceneName:identifier___Response alloc] init];
    [self.output presentSomethingWithResponse:response];
}

@end
