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
    
    func testShapeShouldHaveName() {
        let รูปร่าง = Shape(name: "สี่เหลี่ยม")
        XCTAssertEqual(รูปร่าง.name, "สี่เหลี่ยม", "รูปร่างต้องมีชื่อกำกับ")
    }
    
    func testShapeShouldHaveSides() {
        let รูปร่าง = Shape(name: "สี่เหลี่ยม")
        XCTAssertEqual(รูปร่าง.sides.count, 0, "รูปร่างต้องมีด้านประกอบ")
    }
    
    func testShapeShouldHaveArea() {
        let รูปร่าง = Shape(name: "สี่เหลี่ยม")
        XCTAssertEqual(รูปร่าง.area, 0, "รูปร่างต้องมีพื้นที่")
    }
}
