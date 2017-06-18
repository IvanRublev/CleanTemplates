//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import XCTest;
#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"
#import "___FILEBASENAMEASIDENTIFIER___BoundaryModels.h"

#pragma mark Mock
NS_ASSUME_NONNULL_BEGIN
@interface ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock: NSObject <___FILEBASENAMEASIDENTIFIER___InteractorInput>
@property (nonatomic, nullable) ___FILEBASENAMEASIDENTIFIER___Request *receivedRequest;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock

- (void)doSomethingWithRequest:(___FILEBASENAMEASIDENTIFIER___Request *)request {
    self.receivedRequest = request;
}

@end
NS_ASSUME_NONNULL_END

#pragma mark -
#pragma mark Test Class
@interface ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: XCTestCase
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___ViewController *viewController;
@property (nonatomic, nullable) UIWindow *window;
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock *output;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewControllerTests
#pragma mark Test lifecycle
- (void)setUp {
    [super setUp];
    self.window = [UIWindow new];
    [self setup___FILEBASENAMEASIDENTIFIER___ViewController];
}

- (void)tearDown {
    self.window = nil;
    [super tearDown];
}

#pragma mark Test setup
- (void)setup___FILEBASENAMEASIDENTIFIER___ViewController {
    NSBundle *bundle = [NSBundle mainBundle];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: bundle];
    self.viewController = (___FILEBASENAMEASIDENTIFIER___ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"___FILEBASENAMEASIDENTIFIER___ViewController"];
    self.output = [___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock new];
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
    ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *viewModel = [[___FILEBASENAMEASIDENTIFIER___ResponseViewModel alloc] init];
    
    // When
    [self.viewController displaySomethingWithViewModel:viewModel];
    
    // Then
    // Add the view's state expectations here.
}

@end
