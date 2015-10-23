//
//  TriangularityUITests.swift
//  TriangularityUITests
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import XCTest

class TriangularityUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddValueIntoForm() {
        
        let app = XCUIApplication()
        
        let sideATextField = app.textFields["Side a"]
        sideATextField.tap()
        sideATextField.typeText("3")

        
        let sideBTextField = app.textFields["Side b"]
        sideBTextField.tap()
        sideBTextField.typeText("4")
        
        let sideCTextField = app.textFields["Side c"]
        sideCTextField.tap()
        sideCTextField.typeText("5")
        app.buttons["Calculate"].tap()
        
        XCTAssertTrue(app.staticTexts["Right triangle"].exists)
    }
    
}
