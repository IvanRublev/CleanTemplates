//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
#import "___VARIABLE_sceneName:identifier___Presenter.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___PresenterOutputMock: NSObject <___VARIABLE_sceneName:identifier___PresenterOutput>
@property (nonatomic, nullable) ___VARIABLE_sceneName:identifier___ResponseViewModel *receivedViewModel;
@end

@implementation ___VARIABLE_sceneName:identifier___PresenterOutputMock

- (void)displaySomethingWithViewModel:(___VARIABLE_sceneName:identifier___ResponseViewModel *)viewModel {
    self.receivedViewModel = viewModel;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Spec
QuickSpecBegin(___VARIABLE_sceneName:identifier___PresenterTests)

__block ___VARIABLE_sceneName:identifier___Presenter *presenter = nil;
__block ___VARIABLE_sceneName:identifier___PresenterOutputMock *output = nil;
beforeEach(^{
    presenter = [___VARIABLE_sceneName:identifier___Presenter new];
    output = [___VARIABLE_sceneName:identifier___PresenterOutputMock new];
    presenter.output = output;
});

describe(@"Asked to present something", ^{
    __block ___VARIABLE_sceneName:identifier___Response *response;
    
    beforeEach(^{
        response = [[___VARIABLE_sceneName:identifier___Response alloc] init];
        
        [presenter presentSomethingWithResponse:response];
    });
    it(@"makes view controller to display something.", ^{
        // Add expect(output.receivedViewModel) expectations here.
    });
});

QuickSpecEnd
