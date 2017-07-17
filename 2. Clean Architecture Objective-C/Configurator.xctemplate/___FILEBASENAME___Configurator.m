//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_sceneName:identifier___Configurator.h"
#import "___VARIABLE_sceneName:identifier___ViewController.h"
#import "___VARIABLE_sceneName:identifier___Router.h"
#import "___VARIABLE_sceneName:identifier___Interactor.h"
#import "___VARIABLE_sceneName:identifier___Presenter.h"

@implementation ___VARIABLE_sceneName:identifier___Configurator

+ (void)injectDependenciesForViewController:(___VARIABLE_sceneName:identifier___ViewController *)viewController {
    ___VARIABLE_sceneName:identifier___Router *router = [___VARIABLE_sceneName:identifier___Router new];
    router.viewController = viewController;
    
    ___VARIABLE_sceneName:identifier___Presenter *presenter = [___VARIABLE_sceneName:identifier___Presenter new];
    presenter.output = viewController;
    
    ___VARIABLE_sceneName:identifier___Interactor *interactor = [___VARIABLE_sceneName:identifier___Interactor new];
    interactor.output = presenter;
    
    viewController.output = interactor;
    viewController.router = router;
}

@end
