//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
#import "___VARIABLE_sceneName:identifier___Interactor.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___InteractorOutputMock: NSObject <___VARIABLE_sceneName:identifier___InteractorOutput>
@property (nonatomic, nullable) ___VARIABLE_sceneName:identifier___Response *receivedResponse;
@end

@implementation ___VARIABLE_sceneName:identifier___InteractorOutputMock

- (void)presentSomethingWithResponse:(___VARIABLE_sceneName:identifier___Response *)response {
    self.receivedResponse = response;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Spec
QuickSpecBegin(___VARIABLE_sceneName:identifier___InteractorTests)

__block ___VARIABLE_sceneName:identifier___Interactor *interactor = nil;
__block ___VARIABLE_sceneName:identifier___InteractorOutputMock *output = nil;
beforeEach(^{
    interactor = [___VARIABLE_sceneName:identifier___Interactor new];
    output = [___VARIABLE_sceneName:identifier___InteractorOutputMock new];
    interactor.output = output;
});

describe(@"Asked to do something", ^{
    __block ___VARIABLE_sceneName:identifier___Request *request = nil;
    
    beforeEach(^{
        request = [[___VARIABLE_sceneName:identifier___Request alloc] init];
        
        [interactor doSomethingWithRequest:request];
    });
    it(@"makes output to present something", ^{
        // Add expect(output.receivedResponse) expectations here.
    });
});

QuickSpecEnd
