//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_sceneName:identifier___Router.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"
#import "___VARIABLE_sceneName:identifier___ViewController.h"

@implementation ___VARIABLE_sceneName:identifier___Router
#pragma mark Manual navigation
- (void)navigateToSomewhere {
    // NOTE: Teach the router how to navigate to another scene. Some examples follow:
    
    // 1. Trigger a storyboard segue
    // [self.viewController performSegueWithIdentifier:@"ShowSomewhereScene" sender:nil];
    
    // 2. Present another view controller programmatically
    // [self.viewController presentViewController:someWhereViewController animated:YES completion:nil];
    
    // 3. Ask the navigation controller to push another view controller onto the stack
    // [[self.viewController navigationController] pushViewController:someWhereViewController animated:YES];
    
    // 4. Present a view controller from a different storyboard
    // UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"OtherThanMain" bundle:nil];
    // UIViewController *someWhereViewController = [storyboard instantiateInitialViewController];
    // [[someWhereViewController navigationController] pushViewController:someWhereViewController animated:YES];
}

#pragma mark Scene communication
- (void)passDataBetweenScenesOfSegue:(nonnull UIStoryboardSegue *)segue {
    // NOTE: Teach the router which scenes it can communicate with
    if ([segue.identifier isEqualToString:@"ShowSomewhereScene"]) {
        [self sendDataToSomewhereSceneOfSegue:segue];
    }
}

- (void)sendDataToSomewhereSceneOfSegue:(nonnull UIStoryboardSegue *)segue {
    // NOTE: Teach the router how to pass data to the next scene
    // SomeWhereViewController *someWhereViewController = (SomeWhereViewController *)segue.destinationViewController;
    // someWhereviewController.objectId = viewController.objectId;
}

@end
