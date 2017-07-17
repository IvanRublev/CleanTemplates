//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_sceneName:identifier___Presenter.h"
#import "___VARIABLE_sceneName:identifier___BoundaryModels.h"

@interface ___VARIABLE_sceneName:identifier___Presenter ()
@end

@implementation ___VARIABLE_sceneName:identifier___Presenter
#pragma mark Presentation logic
- (void)presentSomethingWithResponse:(___VARIABLE_sceneName:identifier___Response *)response {
    ___VARIABLE_sceneName:identifier___ResponseViewModel *viewModel = [[___VARIABLE_sceneName:identifier___ResponseViewModel alloc] init];
    [self.output displaySomethingWithViewModel:viewModel];
}

@end
