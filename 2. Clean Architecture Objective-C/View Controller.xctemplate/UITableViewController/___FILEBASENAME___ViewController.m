//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___ViewController.h"
#import "___FILEBASENAME___BoundaryModels.h"
#import "___FILEBASENAME___Router.h"
#import "___FILEBASENAMEASIDENTIFIER___Configurator.h"

@interface ___FILEBASENAMEASIDENTIFIER___ViewController ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewController
#pragma mark Object lifecycle
- (void)awakeFromNib {
    [super awakeFromNib];
    [___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance configureViewController:self];
}

#pragma mark View lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
    [self doSomethingOnLoad];
}

#pragma mark Event handling
- (void)doSomethingOnLoad {
    // NOTE: Ask the Interactor to do some work
    ___FILEBASENAMEASIDENTIFIER___Request *request = [[___FILEBASENAMEASIDENTIFIER___Request alloc] init];
    [self.output doSomethingWithRequest:request];
}

#pragma mark Display logic
- (void)displaySomethingWithViewModel:(___FILEBASENAMEASIDENTIFIER___ResponseViewModel *)viewModel {
    // NOTE: Display the result from the Presenter
    
    // nameTextField.text = viewModel.name
}

#pragma mark Pass segue event to router for scene communication.
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    [self.router passDataBetweenScenesOfSegue:segue];
}

@end
