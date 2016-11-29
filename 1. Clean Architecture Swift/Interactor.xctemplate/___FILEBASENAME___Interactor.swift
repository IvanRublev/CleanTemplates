//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: Boundary protocols
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    func doSomething(_ request: ___FILEBASENAMEASIDENTIFIER___.Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func presentSomething(_ response: ___FILEBASENAMEASIDENTIFIER___.Response)
}

// MARK: Class
/**
    Class to <#business#>.
 */
class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    
    // MARK: Business logic
    func doSomething(_ request: ___FILEBASENAMEASIDENTIFIER___.Request) {
        // NOTE: Create some Entity to do the work
        //let entity = ___FILEBASENAMEASIDENTIFIER___Worker()
        //entity.doSomeWork()
        
        // NOTE: Pass the result to the Presenter
        let response = ___FILEBASENAMEASIDENTIFIER___.Response()
        output.presentSomething(response)
    }
}
