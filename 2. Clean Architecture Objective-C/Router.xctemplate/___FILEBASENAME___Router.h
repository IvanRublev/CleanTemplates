//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

@class ___VARIABLE_sceneName:identifier___ViewController;

/**
    Class to route to new view controller when it's needed to display something that current view controller is not responsible for.
 */
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___Router: NSObject
@property (nonatomic, weak, nullable) ___VARIABLE_sceneName:identifier___ViewController *viewController;
- (void)passDataBetweenScenesOfSegue:(UIStoryboardSegue *)segue;
@end
NS_ASSUME_NONNULL_END
