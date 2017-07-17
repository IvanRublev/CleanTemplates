//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_sceneName:identifier___ViewController.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"
#import "___VARIABLE_sceneName:identifier___Router.h"

@interface ___VARIABLE_sceneName:identifier___ViewController ()
@end

@implementation ___VARIABLE_sceneName:identifier___ViewController
#pragma mark Object lifecycle
- (instancetype)init {
    if ((self = [super initWithNibName:nil bundle:nil])) {
        [___VARIABLE_sceneName:identifier___Configurator injectDependenciesForViewController:self];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        [___VARIABLE_sceneName:identifier___Configurator injectDependenciesForViewController:self];
    }
    return self;
}

#pragma mark View lifecycle
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self doSomethingOnAppear];
}

#pragma mark Event handling
- (void)doSomethingOnAppear {
    // NOTE: Ask the Interactor to do some work
    ___VARIABLE_sceneName:identifier___Request *request = [[___VARIABLE_sceneName:identifier___Request alloc] init];
    [self.output doSomethingWithRequest:request];
}

#pragma mark Display logic
- (void)displaySomethingWithViewModel:(___VARIABLE_sceneName:identifier___ResponseViewModel *)viewModel {
    // NOTE: Display the result from the Presenter
    
    // nameTextField.text = viewModel.name
}

#pragma mark Pass segue event to router for scene communication.
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    [self.router passDataBetweenScenesOfSegue:segue];
}

@end
