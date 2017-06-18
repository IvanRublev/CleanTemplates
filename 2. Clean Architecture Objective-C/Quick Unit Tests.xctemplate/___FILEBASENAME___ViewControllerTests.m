//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
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
#pragma mark Test Spec
QuickSpecBegin(___FILEBASENAMEASIDENTIFIER___ViewControllerTests)

NSBundle *bundle = NSBundle.mainBundle;
UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: bundle];

__block ___FILEBASENAMEASIDENTIFIER___ViewController *viewController = nil;
__block ___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock *output = nil;
beforeEach(^{
    viewController = (___FILEBASENAMEASIDENTIFIER___ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"___FILEBASENAMEASIDENTIFIER___ViewController"];
    output = [___FILEBASENAMEASIDENTIFIER___ViewControllerOutputMock new];
    viewController.output = output;
});

describe(@"The view load", ^{
    __block UIWindow *window = nil;
    beforeEach(^{
        window = [UIWindow new];
        [window addSubview:viewController.view];
        // Triggers .viewWillAppear() and .viewDidAppear() events.
        [viewController beginAppearanceTransition:YES animated:NO];
        [viewController endAppearanceTransition];
    });
    afterEach(^{
        [viewController.view removeFromSuperview];
    });
    it(@"makes output to do something.", ^{
        // Add expect(output.receivedRequest) expectations here.
    });
});

describe(@"Asked to display something", ^{
    __block ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *viewModel = nil;
    
    beforeEach(^{
        viewModel = [[___FILEBASENAMEASIDENTIFIER___ResponseViewModel alloc] init];
        
        [viewController displaySomethingWithViewModel:viewModel];
    });
    it(@"makes view to display data.", ^{
        // Add the view's state expectations here.
    });
});

QuickSpecEnd
