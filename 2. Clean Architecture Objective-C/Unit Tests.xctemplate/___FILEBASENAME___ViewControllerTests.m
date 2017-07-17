//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
#import "___VARIABLE_sceneName:identifier___ViewController.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___ViewControllerOutputMock: NSObject <___VARIABLE_sceneName:identifier___InteractorInput>
@property (nonatomic, nullable) ___VARIABLE_sceneName:identifier___Request *receivedRequest;
@end

@implementation ___VARIABLE_sceneName:identifier___ViewControllerOutputMock

- (void)doSomethingWithRequest:(___VARIABLE_sceneName:identifier___Request *)request {
    self.receivedRequest = request;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Class
@interface ___VARIABLE_sceneName:identifier___ViewControllerTests: XCTestCase
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___ViewController *viewController;
@property (nonatomic, nullable) UIWindow *window;
@property (nonatomic, nonnull) ___VARIABLE_sceneName:identifier___ViewControllerOutputMock *output;
@end

@implementation ___VARIABLE_sceneName:identifier___ViewControllerTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    self.window = [UIWindow new];
    [self setup___VARIABLE_sceneName:identifier___ViewController];
}

- (void)tearDown {
    self.window = nil;
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___VARIABLE_sceneName:identifier___ViewController {
    NSBundle *bundle = [NSBundle mainBundle];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: bundle];
    self.viewController = (___VARIABLE_sceneName:identifier___ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"___VARIABLE_sceneName:identifier___ViewController"];
    self.output = [___VARIABLE_sceneName:identifier___ViewControllerOutputMock new];
    self.viewController.output = self.output;
}

- (void)loadView {
    [self.window addSubview:self.viewController.view];
    [NSRunLoop.currentRunLoop runUntilDate:[NSDate date]];
}

#pragma mark Tests
- (void)testLoadView {
    // When
    [self loadView];
    
    // Then
    // Add output.receivedRequest expectations here.
}

- (void)testDisplaySomething {
    // Given
    ___VARIABLE_sceneName:identifier___ResponseViewModel *viewModel = [[___VARIABLE_sceneName:identifier___ResponseViewModel alloc] init];
    
    // When
    [self.viewController displaySomethingWithViewModel:viewModel];
    
    // Then
    // Add the view's state expectations here.
}

@end
