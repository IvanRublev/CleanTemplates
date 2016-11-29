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

class ___FILEBASENAMEASIDENTIFIER___InteractorTests: QuickSpec {
    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
        var receivedResponse: ___FILEBASENAMEASIDENTIFIER___.Response?
        
        func presentSomething(_ response: ___FILEBASENAMEASIDENTIFIER___.Response) {
            receivedResponse = response
        }
    }

    override func spec() {
        var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor!
        var output: OutputMock!

        beforeEach {
            interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
            output = OutputMock()

            interactor.output = output
        }
        describe("Asked to do something") {
            var request: ___FILEBASENAMEASIDENTIFIER___.Request!
            
            beforeEach {
                request = ___FILEBASENAMEASIDENTIFIER___.Request()
                
                interactor.doSomething(request)
            }
            it("makes output to present something") {
                // Add expect(output.receivedResponse) expectations here.
            }
        }
    }
}
