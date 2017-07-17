//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;
#import "___VARIABLE_sceneName:identifier___Interactor.h"

@protocol ___VARIABLE_sceneName:identifier___InteractorOutput;

@class ___VARIABLE_sceneName:identifier___ResponseViewModel;

NS_ASSUME_NONNULL_BEGIN
@protocol ___VARIABLE_sceneName:identifier___PresenterOutput
- (void)displaySomethingWithViewModel:(___VARIABLE_sceneName:identifier___ResponseViewModel *)viewModel;
@end

/**
    Class to format the data response from the Interactor and pass the result view model to the View Controller
 */
@interface ___VARIABLE_sceneName:identifier___Presenter: NSObject <___VARIABLE_sceneName:identifier___InteractorOutput>
@property (nonatomic, weak, nullable) id<___VARIABLE_sceneName:identifier___PresenterOutput> output;
@end
NS_ASSUME_NONNULL_END
