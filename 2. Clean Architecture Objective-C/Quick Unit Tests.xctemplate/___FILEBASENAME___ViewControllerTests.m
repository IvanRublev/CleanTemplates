//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Quick;
@import Nimble;
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
#pragma mark Test Spec
QuickSpecBegin(___VARIABLE_sceneName:identifier___ViewControllerTests)

NSBundle *bundle = NSBundle.mainBundle;
UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: bundle];

__block ___VARIABLE_sceneName:identifier___ViewController *viewController = nil;
__block ___VARIABLE_sceneName:identifier___ViewControllerOutputMock *output = nil;
beforeEach(^{
    viewController = (___VARIABLE_sceneName:identifier___ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"___VARIABLE_sceneName:identifier___ViewController"];
    output = [___VARIABLE_sceneName:identifier___ViewControllerOutputMock new];
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
    __block ___VARIABLE_sceneName:identifier___ResponseViewModel *viewModel = nil;
    
    beforeEach(^{
        viewModel = [[___VARIABLE_sceneName:identifier___ResponseViewModel alloc] init];
        
        [viewController displaySomethingWithViewModel:viewModel];
    });
    it(@"makes view to display data.", ^{
        // Add the view's state expectations here.
    });
});

QuickSpecEnd
