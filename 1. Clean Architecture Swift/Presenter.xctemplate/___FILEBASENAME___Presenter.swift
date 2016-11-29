//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: Boundary protocol
protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    func displaySomething(_ viewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel)
}

// MARK: Class
/**
    Class to format the data response from the Interactor and pass the result view model to the View Controller
 */
class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput?
    
    // MARK: Presentation logic
    func presentSomething(_ response: ___FILEBASENAMEASIDENTIFIER___.Response) {
        let viewModel = ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel()
        output?.displaySomething(viewModel)
    }
}
