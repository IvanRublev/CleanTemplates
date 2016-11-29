//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/**
    Class to build view controller's dependency tree. Makes and links ViewController, Interactor, and Presenter objects.
 */
class ___FILEBASENAMEASIDENTIFIER___Configurator {
    static let sharedInstance = ___FILEBASENAMEASIDENTIFIER___Configurator()
    
    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        router.viewController = viewController
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.output = viewController
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        viewController.output = interactor
        viewController.router = router
    }
}
