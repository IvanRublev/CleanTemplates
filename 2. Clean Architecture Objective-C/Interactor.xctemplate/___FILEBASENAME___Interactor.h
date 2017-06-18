//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

@class ___FILEBASENAMEASIDENTIFIER___Request, ___FILEBASENAMEASIDENTIFIER___Response;

NS_ASSUME_NONNULL_BEGIN
@protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput
- (void)doSomethingWithRequest:(___FILEBASENAMEASIDENTIFIER___Request *)request;
@end

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput
- (void)presentSomethingWithResponse:(___FILEBASENAMEASIDENTIFIER___Response *)response;
@end

/**
    Class to <#business#>.
 */
@interface ___FILEBASENAMEASIDENTIFIER___Interactor: NSObject <___FILEBASENAMEASIDENTIFIER___InteractorInput>
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___InteractorOutput> output;
@end
NS_ASSUME_NONNULL_END
