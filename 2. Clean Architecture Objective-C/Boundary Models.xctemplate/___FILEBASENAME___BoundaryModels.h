//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@import UIKit;

/**
    Structures that View Controller, Interactor and Presenter pass over boundary interfaces from one to other.
 */
@interface ___FILEBASENAMEASIDENTIFIER___Request: NSObject
@property (nonatomic, copy, readonly) NSDate *someProperty;
- (instancetype)initWithSomeProperty:(NSDate *)someProperty;
@end

@interface ___FILEBASENAMEASIDENTIFIER___Response: NSObject
@property (nonatomic, copy, readonly) NSNumber *someProperty;
- (instancetype)initWithSomeProperty:(NSNumber *)someProperty;
@end

@interface ___FILEBASENAMEASIDENTIFIER___ResponseViewModel: NSObject
@property (nonatomic, copy, readonly) NSString *someProperty;
- (instancetype)initWithSomeProperty:(NSString *)someProperty;
@end
