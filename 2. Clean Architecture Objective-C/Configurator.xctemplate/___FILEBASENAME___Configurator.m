//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___Configurator.h"
#import "___FILEBASENAME___ViewController.h"
#import "___FILEBASENAME___Router.h"
#import "___FILEBASENAME___Interactor.h"
#import "___FILEBASENAME___Presenter.h"

@implementation ___FILEBASENAMEASIDENTIFIER___Configurator

+ (void)injectDependenciesForViewController:(___FILEBASENAMEASIDENTIFIER___ViewController *)viewController {
    ___FILEBASENAMEASIDENTIFIER___Router *router = [___FILEBASENAMEASIDENTIFIER___Router new];
    router.viewController = viewController;
    
    ___FILEBASENAMEASIDENTIFIER___Presenter *presenter = [___FILEBASENAMEASIDENTIFIER___Presenter new];
    presenter.output = viewController;
    
    ___FILEBASENAMEASIDENTIFIER___Interactor *interactor = [___FILEBASENAMEASIDENTIFIER___Interactor new];
    interactor.output = presenter;
    
    viewController.output = interactor;
    viewController.router = router;
}

@end
