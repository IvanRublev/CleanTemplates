//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;
#import "___FILEBASENAMEASIDENTIFIER___InteractorBoundaryProtocols.h"
#import "___FILEBASENAMEASIDENTIFIER___PresenterOutputProtocol.h"

@class ___FILEBASENAMEASIDENTIFIER___ResponseViewModel, ___FILEBASENAMEASIDENTIFIER___Request, ___FILEBASENAMEASIDENTIFIER___Router;

/**
 Class to control the collection view of the scene.
 */
@interface ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController <___FILEBASENAMEASIDENTIFIER___PresenterOutput>
@property (nonatomic, nonnull) id<___FILEBASENAMEASIDENTIFIER___InteractorInput> output;
@property (nonatomic, nonnull) ___FILEBASENAMEASIDENTIFIER___Router *router;
@end
