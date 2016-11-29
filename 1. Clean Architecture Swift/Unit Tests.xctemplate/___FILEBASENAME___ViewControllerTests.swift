//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: XCTestCase {
    // MARK: Subject under test
    var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!
    var window: UIWindow!
    
    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
        var receivedRequest: ___FILEBASENAMEASIDENTIFIER___.Request?
        
        func doSomething(_ request: ___FILEBASENAMEASIDENTIFIER___.Request) {
            receivedRequest = request
        }
    }
    
    var output: OutputMock!
    
    // MARK: Test lifecycle
    override func setUp() {
        super.setUp()
        window = UIWindow()
        setup___FILEBASENAMEASIDENTIFIER___ViewController()
    }
    
    override func tearDown() {
        window = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    func setup___FILEBASENAMEASIDENTIFIER___ViewController() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        viewController = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController

        output = OutputMock()
        viewController.output = output
    }
    
    func loadView() {
        window.addSubview(viewController.view)
        RunLoop.current.run(until: Date())
    }
    
    // MARK: Tests
    func testLoadView() {
        // When
        loadView()
        
        // Then
        // Add output.receivedRequest expectations here.
    }
    
    func testDisplaySomething() {
        // Given
        let viewModel = ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel()
        
        // When
        viewController.displaySomething(viewModel)
        
        // Then
        // Add the view's state expectations here.
    }
}
