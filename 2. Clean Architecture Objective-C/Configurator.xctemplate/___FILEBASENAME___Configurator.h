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
@protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable
+ (___FILEBASENAMEASIDENTIFIER___ViewController *)viewControllerConfigured;
@end

/**
    Class to build view controller dependency tree. Makes and links ViewController, Interactor, and Presenter objects.
 */
@interface ___FILEBASENAMEASIDENTIFIER___Configurator: NSObject <___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable>
+ (void)configureViewController:(___FILEBASENAMEASIDENTIFIER___ViewController *)viewController;
@end
NS_ASSUME_NONNULL_END
