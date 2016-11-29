//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import Foundation;
@class ___FILEBASENAMEASIDENTIFIER___Request, ___FILEBASENAMEASIDENTIFIER___Response;

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput
- (void)doSomethingWithRequest:(nonnull ___FILEBASENAMEASIDENTIFIER___Request *)request;
@end

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput
- (void)presentSomethingWithResponse:(nonnull ___FILEBASENAMEASIDENTIFIER___Response *)response;
@end
