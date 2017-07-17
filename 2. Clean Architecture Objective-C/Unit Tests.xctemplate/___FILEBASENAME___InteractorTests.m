//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
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
#pragma mark Test Class
@interface ___VARIABLE_sceneName:identifier___InteractorTests : XCTestCase
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___Interactor *interactor;
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___InteractorOutputMock *output;
@end

@implementation ___VARIABLE_sceneName:identifier___InteractorTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    [self setup___VARIABLE_sceneName:identifier___Interactor];
}

- (void)tearDown {
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___VARIABLE_sceneName:identifier___Interactor {
    self.interactor = [___VARIABLE_sceneName:identifier___Interactor new];
    self.output = [___VARIABLE_sceneName:identifier___InteractorOutputMock new];
    self.interactor.output = self.output;
}

#pragma mark Tests
- (void)testDoSomething {
    // Given
    ___VARIABLE_sceneName:identifier___Request *request = [[___VARIABLE_sceneName:identifier___Request alloc] init];
    
    // When
    [self.interactor doSomethingWithRequest:request];
    
    // Then
    // Add expectations for output.receivedResponse here.
}

@end
