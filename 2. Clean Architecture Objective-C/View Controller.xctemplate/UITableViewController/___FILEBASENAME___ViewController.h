//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;
#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"
#import "___FILEBASENAMEASIDENTIFIER___Configurator.h"

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput;
@protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput;

@class ___FILEBASENAMEASIDENTIFIER___Router;

/**
    Class to control the table view of the scene.
 */
NS_ASSUME_NONNULL_BEGIN
@interface ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController <___FILEBASENAMEASIDENTIFIER___PresenterOutput>
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___InteractorInput> output;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Router *router;
@end
NS_ASSUME_NONNULL_END
