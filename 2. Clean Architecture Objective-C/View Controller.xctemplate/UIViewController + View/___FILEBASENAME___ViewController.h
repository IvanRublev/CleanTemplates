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
#import "___VARIABLE_sceneName:identifier___View.h"

@protocol ___VARIABLE_sceneName:identifier___InteractorInput;
@protocol ___VARIABLE_sceneName:identifier___PresenterOutput;

@class ___VARIABLE_sceneName:identifier___Router;

/**
    Class to control the view of the scene.
 */
NS_ASSUME_NONNULL_BEGIN
@interface ___VARIABLE_sceneName:identifier___ViewController: UIViewController <___VARIABLE_sceneName:identifier___PresenterOutput>
@property (nonatomic) id<___VARIABLE_sceneName:identifier___InteractorInput> output;
@property (nonatomic) ___VARIABLE_sceneName:identifier___Router *router;
@property (null_resettable, nonatomic, strong) ___VARIABLE_sceneName:identifier___View *cView;
@property (nullable, nonatomic, readonly, strong) ___VARIABLE_sceneName:identifier___View *cViewIfLoaded;
@end
NS_ASSUME_NONNULL_END
