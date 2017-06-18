//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock: NSObject <___FILEBASENAMEASIDENTIFIER___InteractorOutput>
@property (nonatomic, nullable) ___FILEBASENAMEASIDENTIFIER___Response *receivedResponse;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock

- (void)presentSomethingWithResponse:(___FILEBASENAMEASIDENTIFIER___Response *)response {
    self.receivedResponse = response;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Class
@interface ___FILEBASENAMEASIDENTIFIER___InteractorTests : XCTestCase
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___Interactor *interactor;
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___InteractorOutputMock *output;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___InteractorTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    [self setup___FILEBASENAMEASIDENTIFIER___Interactor];
}

- (void)tearDown {
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___FILEBASENAMEASIDENTIFIER___Interactor {
    self.interactor = [___FILEBASENAMEASIDENTIFIER___Interactor new];
    self.output = [___FILEBASENAMEASIDENTIFIER___InteractorOutputMock new];
    self.interactor.output = self.output;
}

#pragma mark Tests
- (void)testDoSomething {
    // Given
    ___FILEBASENAMEASIDENTIFIER___Request *request = [[___FILEBASENAMEASIDENTIFIER___Request alloc] init];
    
    // When
    [self.interactor doSomethingWithRequest:request];
    
    // Then
    // Add expectations for output.receivedResponse here.
}

@end
