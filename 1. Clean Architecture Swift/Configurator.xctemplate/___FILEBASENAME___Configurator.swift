//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable {
    static func viewControllerConfigured() -> ___FILEBASENAMEASIDENTIFIER___ViewController
}

/**
    Class to build view controller's dependency tree. Makes and links ViewController, Interactor, and Presenter objects.
 */
class ___FILEBASENAMEASIDENTIFIER___Configurator: ___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable {
    
    static func viewControllerConfigured() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let viewController = ___FILEBASENAMEASIDENTIFIER___ViewController()
        configure(viewController: viewController)
        return viewController
    }
    
    static func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
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
