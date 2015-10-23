//
//  ShapeTests.swift
//  Triangularity
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import XCTest

@testable import Triangularity

class ShapeTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testShapShouldHaveName() {
        let รูปร่าง = Shape(name: "สี่เหลี่ยม")
        
        XCTAssertEqual(รูปร่าง.name, "สี่เหลี่ยม", "รูปร่างต้องมีชื่อกำกับ")
    }
}
