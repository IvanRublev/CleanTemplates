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
class ___VARIABLE_sceneName:identifier___Configurator {
    static func inject(dependenciesFor viewController: ___VARIABLE_sceneName:identifier___ViewController) {
        if viewController.output != nil {
            return
        }
        
        let router = ___VARIABLE_sceneName:identifier___Router()
        router.viewController = viewController
        viewController.router = router
        
        let presenter = ___VARIABLE_sceneName:identifier___Presenter()
        let interactor = ___VARIABLE_sceneName:identifier___Interactor()
        viewController.output = interactor
        interactor.output = presenter
        presenter.output = viewController
    }
}
