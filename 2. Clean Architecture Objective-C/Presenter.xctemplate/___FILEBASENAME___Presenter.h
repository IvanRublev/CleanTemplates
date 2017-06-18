//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;
#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput;

@class ___FILEBASENAMEASIDENTIFIER___ResponseViewModel;

NS_ASSUME_NONNULL_BEGIN
@protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput
- (void)displaySomethingWithViewModel:(___FILEBASENAMEASIDENTIFIER___ResponseViewModel *)viewModel;
@end

/**
    Class to format the data response from the Interactor and pass the result view model to the View Controller
 */
@interface ___FILEBASENAMEASIDENTIFIER___Presenter: NSObject <___FILEBASENAMEASIDENTIFIER___InteractorOutput>
@property (nonatomic, weak, nullable) id<___FILEBASENAMEASIDENTIFIER___PresenterOutput> output;
@end
NS_ASSUME_NONNULL_END
