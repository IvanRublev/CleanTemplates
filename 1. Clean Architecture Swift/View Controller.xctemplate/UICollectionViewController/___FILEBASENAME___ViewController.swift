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
class ___VARIABLE_sceneName:identifier___ViewController: UICollectionViewController, ___VARIABLE_sceneName:identifier___PresenterOutput {
    var output: ___VARIABLE_sceneName:identifier___InteractorInput!
    var router: ___VARIABLE_sceneName:identifier___Router!

    // MARK: Object lifecycle
    init() {
        super.init(nibName: nil, bundle: nil)
        ___VARIABLE_sceneName:identifier___Configurator.inject(dependenciesFor: self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        ___VARIABLE_sceneName:identifier___Configurator.inject(dependenciesFor: self)
    }
    
    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        doSomethingOnLoad()
    }
    
    // MARK: Segues
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        router.passDataBetweenScenes(of: segue)
    }
    
    // MARK: Event handling
    func doSomethingOnLoad() {
        // NOTE: Ask the Interactor to do some work
        let request = ___VARIABLE_sceneName:identifier___.Request()
        output.doSomething(request)
    }
    
    // MARK: Display logic
    func displaySomething(_ viewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel) {
        // NOTE: Display the result from the Presenter
        // nameTextField.text = viewModel.name
    }
}
