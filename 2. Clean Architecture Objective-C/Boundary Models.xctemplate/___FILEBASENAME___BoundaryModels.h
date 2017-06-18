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
NS_ASSUME_NONNULL_BEGIN
@interface ___FILEBASENAMEASIDENTIFIER___Request: NSObject
@property (nonatomic, copy, readonly, nullable) NSDate *someProperty;
- (instancetype)initWithSomeProperty:(nullable NSDate *)someProperty;
@end

@interface ___FILEBASENAMEASIDENTIFIER___Response: NSObject
@property (nonatomic, copy, readonly, nullable) NSNumber *someProperty;
- (instancetype)initWithSomeProperty:(nullable NSNumber *)someProperty;
@end

@interface ___FILEBASENAMEASIDENTIFIER___ResponseViewModel: NSObject
@property (nonatomic, copy, readonly, nullable) NSString *someProperty;
- (instancetype)initWithSomeProperty:(nullable NSString *)someProperty;
@end
NS_ASSUME_NONNULL_END
