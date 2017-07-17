//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import Quick
import Nimble

class ___VARIABLE_sceneName:identifier___PresenterTests: QuickSpec {
    // MARK: Mock
    class OutputMock: ___VARIABLE_sceneName:identifier___PresenterOutput {
        var receivedViewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel?
        
        func displaySomething(_ viewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel) {
            receivedViewModel = viewModel
        }
    }

    override func spec() {
        var presenter: ___VARIABLE_sceneName:identifier___Presenter!
        var output: OutputMock!
        
        beforeEach {
            presenter = ___VARIABLE_sceneName:identifier___Presenter()
            output = OutputMock()
            
            presenter.output = output
        }
        describe("Asked to present something") {
            var response: ___VARIABLE_sceneName:identifier___.Response!
            
            beforeEach {
                response = ___VARIABLE_sceneName:identifier___.Response()
                
                presenter.presentSomething(response)
            }
            it("makes view controller to display something.") {
                // Add expect(output.receivedViewModel) expectations here.
            }
        }
    }
}
