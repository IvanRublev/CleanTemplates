//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName:identifier___InteractorTests: XCTestCase {
    // MARK: Subject under test
    var interactor: ___VARIABLE_sceneName:identifier___Interactor!

    // MARK: Mock
    class OutputMock: ___VARIABLE_sceneName:identifier___InteractorOutput {
        var receivedResponse: ___VARIABLE_sceneName:identifier___.Response?
        
        func presentSomething(_ response: ___VARIABLE_sceneName:identifier___.Response) {
            receivedResponse = response
        }
    }
    
    var output: OutputMock!
    
    // MARK: Test lifecycle
    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName:identifier___Interactor()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // MARK: Test setup
    func setup___VARIABLE_sceneName:identifier___Interactor() {
        interactor = ___VARIABLE_sceneName:identifier___Interactor()
        
        output = OutputMock()
        interactor.output = output
    }
    
    // MARK: Tests
    func testDoSomething() {
        // Given
        let request = ___VARIABLE_sceneName:identifier___.Request()
        
        // When
        interactor.doSomething(request)
        
        // Then
        // Add expectations for output.receivedResponse here.
    }
}
