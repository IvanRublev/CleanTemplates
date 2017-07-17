//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;
#import "___VARIABLE_sceneName:identifier___Interactor.h"
#import "___VARIABLE_sceneName:identifier___Presenter.h"
#import "___VARIABLE_sceneName:identifier___Configurator.h"

@protocol ___VARIABLE_sceneName:identifier___InteractorInput;
@protocol ___VARIABLE_sceneName:identifier___PresenterOutput;

@class ___VARIABLE_sceneName:identifier___Router;

/**
    Class to control the table view of the scene.
 */
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___ViewController: UITableViewController <___VARIABLE_sceneName:identifier___PresenterOutput>
@property (nonatomic) id<___VARIABLE_sceneName:identifier___InteractorInput> output;
@property (nonatomic) ___VARIABLE_sceneName:identifier___Router *router;
@end
NS_ASSUME_NONNULL_END
