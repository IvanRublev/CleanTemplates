//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName:identifier___PresenterTests: XCTestCase {
    // MARK: Subject under test
    var presenter: ___VARIABLE_sceneName:identifier___Presenter!
    
    // MARK: Mock
    class OutputMock: ___VARIABLE_sceneName:identifier___PresenterOutput {
        var receivedViewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel?
        
        func displaySomething(_ viewModel: ___VARIABLE_sceneName:identifier___.Response.ViewModel) {
            receivedViewModel = viewModel
        }
    }
    
    var output: OutputMock!
    
    // MARK: Test lifecycle
    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName:identifier___Presenter()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // MARK: Test setup
    func setup___VARIABLE_sceneName:identifier___Presenter() {
        presenter = ___VARIABLE_sceneName:identifier___Presenter()
        
        output = OutputMock()
        presenter.output = output
    }
    
    // MARK: Tests
    func testPresentSomething() {
        // Given
        let response = ___VARIABLE_sceneName:identifier___.Response()
        
        // When
        presenter.presentSomething(response)
        
        // Then
        // Add expectations for output.receivedViewModel here.
    }
}
