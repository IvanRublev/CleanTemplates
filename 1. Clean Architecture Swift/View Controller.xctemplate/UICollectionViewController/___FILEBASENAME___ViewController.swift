//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/**
    Class to control the collection view of the scene.
 */
class ___FILEBASENAMEASIDENTIFIER___ViewController: UICollectionViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable, ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorInput!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!
    
    // MARK: ___FILEBASENAMEASIDENTIFIER___ViewControllerConfigurable
    static func viewControllerConfigured() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___Configurator.viewControllerConfigured()
    }

    // MARK: Object lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(viewController: self)
    }
    
    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        doSomethingOnLoad()
    }
    
    // MARK: Event handling
    func doSomethingOnLoad() {
        // NOTE: Ask the Interactor to do some work
        let request = ___FILEBASENAMEASIDENTIFIER___.Request()
        output.doSomething(request)
    }
    
    // MARK: Display logic
    func displaySomething(_ viewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel) {
        // NOTE: Display the result from the Presenter
        // nameTextField.text = viewModel.name
    }
}
