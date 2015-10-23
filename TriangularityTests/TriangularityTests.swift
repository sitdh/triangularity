//
//  TriangularityTests.swift
//  TriangularityTests
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import XCTest

@testable import Triangularity

class TriangularityTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTriangleShouldHaveAssignedName() {
        let triagle = Triangle()
        XCTAssertEqual(triagle.name, "Triangle", "Shape should have predefined name as 'Triangle'")
    }

    
    func testTriangleShouldAssignedSides() {
        let triangle = Triangle()
        triangle.componentSides(3, 4, 5)
        
        XCTAssertEqual(triangle.sides.count, 3)
        XCTAssertEqual(triangle.sides[0], 3)
        XCTAssertEqual(triangle.sides[1], 4)
        XCTAssertEqual(triangle.sides[2], 5)
    }
    
    func testTriangleShouldHaveType() {
        let triagle = Triangle()
        triagle.componentSides(3, 4, 5)
        XCTAssertEqual(triagle.type, "Right triangle")
    }
    
    func testTriangleShouldDefinedTriangleType() {
        let rightTriangle = Triangle()
        rightTriangle.componentSides(3, 4, 5)

        XCTAssertEqual(rightTriangle.type, "Right triangle", "Side \(rightTriangle.sides)")
        
        let scalene = Triangle()
        scalene.componentSides(4, 5, 7)
        XCTAssertEqual(scalene.type, "Sceles")
        
        let isoscalene = Triangle()
        isoscalene.componentSides(4, 4, 2)
        XCTAssertEqual(isoscalene.type, "Isosceles")
        
        let equilateral = Triangle()
        equilateral.componentSides(1, 1, 1)
        XCTAssertEqual(equilateral.type, "Equilateral")
    }
    
}
