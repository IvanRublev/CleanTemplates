//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

@class ___FILEBASENAMEASIDENTIFIER___ViewController;

NS_ASSUME_NONNULL_BEGIN
/**
    Class to build view controller dependency tree. Makes and links ViewController, Interactor, and Presenter objects.
 */
@interface ___FILEBASENAMEASIDENTIFIER___Configurator: NSObject
+ (void)injectDependenciesForViewController:(___FILEBASENAMEASIDENTIFIER___ViewController *)viewController;
@end
NS_ASSUME_NONNULL_END
