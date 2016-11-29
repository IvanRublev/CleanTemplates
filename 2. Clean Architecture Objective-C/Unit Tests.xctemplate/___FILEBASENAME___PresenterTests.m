//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"
#import "___FILEBASENAMEASIDENTIFIER___BoundaryModels.h"

#pragma mark Mock
@interface ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock: NSObject <___FILEBASENAMEASIDENTIFIER___PresenterOutput>
@property (nonatomic, nullable) ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *receivedViewModel;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock

- (void)displaySomethingWithViewModel:(nonnull ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *)viewModel {
    self.receivedViewModel = viewModel;
}

@end

#pragma mark -
#pragma mark Test Class
@interface ___FILEBASENAMEASIDENTIFIER___PresenterTests : XCTestCase
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___Presenter *presenter;
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___PresenterOutputMock *output;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___PresenterTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    [self setup___FILEBASENAMEASIDENTIFIER___Presenter];
}

- (void)tearDown {
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___FILEBASENAMEASIDENTIFIER___Presenter {
    self.presenter = [___FILEBASENAMEASIDENTIFIER___Presenter new];
    self.output = [___FILEBASENAMEASIDENTIFIER___PresenterOutputMock new];
    self.presenter.output = self.output;
}

#pragma mark Tests
- (void)testPresentSomething {
    // Given
    ___FILEBASENAMEASIDENTIFIER___Response *response = [[___FILEBASENAMEASIDENTIFIER___Response alloc] init];
    
    // When
    [self.presenter presentSomethingWithResponse:response];
    
    // Then
    // Add expectations for output.receivedViewModel here.
}

@end
