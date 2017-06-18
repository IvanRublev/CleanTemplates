//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"
#import "___FILEBASENAMEASIDENTIFIER___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock: NSObject <___FILEBASENAMEASIDENTIFIER___PresenterOutput>
@property (nonatomic, nullable) ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *receivedViewModel;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock

- (void)displaySomethingWithViewModel:(___FILEBASENAMEASIDENTIFIER___ResponseViewModel *)viewModel {
    self.receivedViewModel = viewModel;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Spec
QuickSpecBegin(___FILEBASENAMEASIDENTIFIER___PresenterTests)

__block ___FILEBASENAMEASIDENTIFIER___Presenter *presenter = nil;
__block ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock *output = nil;
beforeEach(^{
    presenter = [___FILEBASENAMEASIDENTIFIER___Presenter new];
    output = [___FILEBASENAMEASIDENTIFIER___PresenterOutputMock new];
    presenter.output = output;
});

describe(@"Asked to present something", ^{
    __block ___FILEBASENAMEASIDENTIFIER___Response *response;
    
    beforeEach(^{
        response = [[___FILEBASENAMEASIDENTIFIER___Response alloc] init];
        
        [presenter presentSomethingWithResponse:response];
    });
    it(@"makes view controller to display something.", ^{
        // Add expect(output.receivedViewModel) expectations here.
    });
});

QuickSpecEnd
