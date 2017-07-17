//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
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
#pragma mark Test Class
@interface ___VARIABLE_sceneName:identifier___PresenterTests : XCTestCase
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___Presenter *presenter;
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___PresenterOutputMock *output;
@end

@implementation ___VARIABLE_sceneName:identifier___PresenterTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    [self setup___VARIABLE_sceneName:identifier___Presenter];
}

- (void)tearDown {
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___VARIABLE_sceneName:identifier___Presenter {
    self.presenter = [___VARIABLE_sceneName:identifier___Presenter new];
    self.output = [___VARIABLE_sceneName:identifier___PresenterOutputMock new];
    self.presenter.output = self.output;
}

#pragma mark Tests
- (void)testPresentSomething {
    // Given
    ___VARIABLE_sceneName:identifier___Response *response = [[___VARIABLE_sceneName:identifier___Response alloc] init];
    
    // When
    [self.presenter presentSomethingWithResponse:response];
    
    // Then
    // Add expectations for output.receivedViewModel here.
}

@end
