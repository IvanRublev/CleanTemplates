//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___FILEBASENAMEASIDENTIFIER___InteractorTests: XCTestCase {
    // MARK: Subject under test
    var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor!

    // MARK: Mock
    class OutputMock: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
        var receivedResponse: ___FILEBASENAMEASIDENTIFIER___.Response?
        
        func presentSomething(_ response: ___FILEBASENAMEASIDENTIFIER___.Response) {
            receivedResponse = response
        }
    }
    
    var output: OutputMock!
    
    // MARK: Test lifecycle
    override func setUp() {
        super.setUp()
        setup___FILEBASENAMEASIDENTIFIER___Interactor()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // MARK: Test setup
    func setup___FILEBASENAMEASIDENTIFIER___Interactor() {
        interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        
        output = OutputMock()
        interactor.output = output
    }
    
    // MARK: Tests
    func testDoSomething() {
        // Given
        let request = ___FILEBASENAMEASIDENTIFIER___.Request()
        
        // When
        interactor.doSomething(request)
        
        // Then
        // Add expectations for output.receivedResponse here.
    }
}
