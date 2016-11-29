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

class ___FILEBASENAMEASIDENTIFIER___PresenterTests: QuickSpec {
    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
        var receivedViewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel?
        
        func displaySomething(_ viewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel) {
            receivedViewModel = viewModel
        }
    }

    override func spec() {
        var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter!
        var output: OutputMock!
        
        beforeEach {
            presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
            output = OutputMock()
            
            presenter.output = output
        }
        describe("Asked to present something") {
            var response: ___FILEBASENAMEASIDENTIFIER___.Response!
            
            beforeEach {
                response = ___FILEBASENAMEASIDENTIFIER___.Response()
                
                presenter.presentSomething(response)
            }
            it("makes view controller to display something.") {
                // Add expect(output.receivedViewModel) expectations here.
            }
        }
    }
}
