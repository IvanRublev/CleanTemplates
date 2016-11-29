//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___BoundaryModels.h"

#pragma mark Mock
@interface ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock: NSObject <___FILEBASENAMEASIDENTIFIER___InteractorOutput>
@property (nonatomic, nullable) ___FILEBASENAMEASIDENTIFIER___Response *receivedResponse;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock

- (void)presentSomethingWithResponse:(nonnull ___FILEBASENAMEASIDENTIFIER___Response *)response {
    self.receivedResponse = response;
}

@end

#pragma mark -
#pragma mark Test Spec
QuickSpecBegin(___FILEBASENAMEASIDENTIFIER___InteractorTests)

__block ___FILEBASENAMEASIDENTIFIER___Interactor *interactor = nil;
__block ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock *output = nil;
beforeEach(^{
    interactor = [___FILEBASENAMEASIDENTIFIER___Interactor new];
    output = [___FILEBASENAMEASIDENTIFIER___InteractorOutputMock new];
    interactor.output = output;
});

describe(@"Asked to do something", ^{
    __block ___FILEBASENAMEASIDENTIFIER___Request *request = nil;
    
    beforeEach(^{
        request = [[___FILEBASENAMEASIDENTIFIER___Request alloc] init];
        
        [interactor doSomethingWithRequest:request];
    });
    it(@"makes output to present something", ^{
        // Add expect(output.receivedResponse) expectations here.
    });
});

QuickSpecEnd
