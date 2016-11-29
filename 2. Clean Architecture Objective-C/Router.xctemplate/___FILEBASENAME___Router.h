//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

@class ___FILEBASENAMEASIDENTIFIER___ViewController;

/**
    Class to route to new view controller when it's needed to display something that current view controller is not responsible for.
 */
@interface ___FILEBASENAMEASIDENTIFIER___Router: NSObject
@property (nonatomic, weak, nullable) ___FILEBASENAMEASIDENTIFIER___ViewController *viewController;
- (void)passDataBetweenScenesOfSegue:(nonnull UIStoryboardSegue *)segue;
@end
