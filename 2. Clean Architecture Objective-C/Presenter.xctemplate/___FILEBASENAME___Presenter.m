//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___Presenter.h"
#import "___FILEBASENAME___BoundaryModels.h"

@interface ___FILEBASENAMEASIDENTIFIER___Presenter ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Presenter
#pragma mark Presentation logic
- (void)presentSomethingWithResponse:(___FILEBASENAMEASIDENTIFIER___Response *)response {
    ___FILEBASENAMEASIDENTIFIER___ResponseViewModel *viewModel = [[___FILEBASENAMEASIDENTIFIER___ResponseViewModel alloc] init];
    [self.output displaySomethingWithViewModel:viewModel];
}

@end
