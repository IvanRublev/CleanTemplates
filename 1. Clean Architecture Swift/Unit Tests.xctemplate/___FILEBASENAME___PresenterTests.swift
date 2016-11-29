//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___FILEBASENAMEASIDENTIFIER___PresenterTests: XCTestCase {
    // MARK: Subject under test
    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter!
    
    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
        var receivedViewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel?
        
        func displaySomething(_ viewModel: ___FILEBASENAMEASIDENTIFIER___.Response.ViewModel) {
            receivedViewModel = viewModel
        }
    }
    
    var output: OutputMock!
    
    // MARK: Test lifecycle
    override func setUp() {
        super.setUp()
        setup___FILEBASENAMEASIDENTIFIER___Presenter()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // MARK: Test setup
    func setup___FILEBASENAMEASIDENTIFIER___Presenter() {
        presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        
        output = OutputMock()
        presenter.output = output
    }
    
    // MARK: Tests
    func testPresentSomething() {
        // Given
        let response = ___FILEBASENAMEASIDENTIFIER___.Response()
        
        // When
        presenter.presentSomething(response)
        
        // Then
        // Add expectations for output.receivedViewModel here.
    }
}
