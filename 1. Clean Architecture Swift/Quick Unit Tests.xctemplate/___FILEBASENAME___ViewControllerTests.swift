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

class ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: QuickSpec {
    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
        var receivedRequest: ___FILEBASENAMEASIDENTIFIER___.Request?
        
        func doSomething(_ request: ___FILEBASENAMEASIDENTIFIER___.Request) {
            receivedRequest = request
        }
    }
    
    // MARK: Cases
    override func spec() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)

        var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!
        var output: OutputMock!
        beforeEach {
            viewController = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
            output = OutputMock()
            
            viewController.output = output
        }
        describe("The view load") {
            var window: UIWindow!
            
            beforeEach {
                window = UIWindow()
                window.addSubview(viewController.view)
                viewController.beginAppearanceTransition(true, animated: false) // Triggers .viewWillAppear() and .viewDidAppear() events.
                viewController.endAppearanceTransition()
            }
            afterEach {
                viewController.view.removeFromSuperview()
            }
            it("makes output to do something.") {
                // Add expect(output.receivedRequest) expectations here.
            }
        }
        describe("Asked to display something") {
            var viewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel!
            
            beforeEach {
                viewModel = ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel()
                
                viewController.displaySomething(viewModel)
            }
            it("makes view to display data.") {
                // Add the view's state expectations here.
            }
        }
    }
}
