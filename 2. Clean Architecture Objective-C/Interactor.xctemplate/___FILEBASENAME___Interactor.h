//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

@class ___VARIABLE_sceneName:identifier___Request, ___VARIABLE_sceneName:identifier___Response;

NS_ASSUME_NONNULL_BEGIN
@protocol ___VARIABLE_sceneName:identifier___InteractorInput
- (void)doSomethingWithRequest:(___VARIABLE_sceneName:identifier___Request *)request;
@end

@protocol ___VARIABLE_sceneName:identifier___InteractorOutput
- (void)presentSomethingWithResponse:(___VARIABLE_sceneName:identifier___Response *)response;
@end

/**
    Class to <#business#>.
 */
@interface ___VARIABLE_sceneName:identifier___Interactor: NSObject <___VARIABLE_sceneName:identifier___InteractorInput>
@property (nonatomic) id<___VARIABLE_sceneName:identifier___InteractorOutput> output;
@end
NS_ASSUME_NONNULL_END
