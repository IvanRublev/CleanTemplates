//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: Boundary protocol
protocol ___VARIABLE_sceneName:identifier___PresenterOutput: class {
    func displaySomething(_ viewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel)
}

// MARK: Class
/**
    Class to format the data response from the Interactor and pass the result view model to the View Controller
 */
class ___VARIABLE_sceneName:identifier___Presenter: ___VARIABLE_sceneName:identifier___InteractorOutput {
    weak var output: ___VARIABLE_sceneName:identifier___PresenterOutput?
    
    // MARK: Presentation logic
    func presentSomething(_ response: ___VARIABLE_sceneName:identifier___.Response) {
        let viewModel = ___VARIABLE_sceneName:identifier___.Response.ViewModel()
        output?.displaySomething(viewModel)
    }
}
