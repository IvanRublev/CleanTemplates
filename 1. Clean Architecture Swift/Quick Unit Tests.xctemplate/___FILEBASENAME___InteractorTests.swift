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

class ___VARIABLE_sceneName:identifier___InteractorTests: QuickSpec {
    // MARK: Mock
    class OutputMock: ___VARIABLE_sceneName:identifier___InteractorOutput {
        var receivedResponse: ___VARIABLE_sceneName:identifier___.Response?
        
        func presentSomething(_ response: ___VARIABLE_sceneName:identifier___.Response) {
            receivedResponse = response
        }
    }

    override func spec() {
        var interactor: ___VARIABLE_sceneName:identifier___Interactor!
        var output: OutputMock!

        beforeEach {
            interactor = ___VARIABLE_sceneName:identifier___Interactor()
            output = OutputMock()

            interactor.output = output
        }
        describe("Asked to do something") {
            var request: ___VARIABLE_sceneName:identifier___.Request!
            
            beforeEach {
                request = ___VARIABLE_sceneName:identifier___.Request()
                
                interactor.doSomething(request)
            }
            it("makes output to present something") {
                // Add expect(output.receivedResponse) expectations here.
            }
        }
    }
}
