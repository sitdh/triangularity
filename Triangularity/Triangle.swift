//
//  Triangle.swift
//  Triangularity
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import Foundation

class Triangle: Shape {
    
    var type: String {
        get {
            var typeName = "Not triangle"
            
            if 3 == self.sides[0] && 4 == self.sides[1] && 5 == self.sides[2] {
                typeName = "Right triangle"
            } else if 4 == self.sides[0] && 5 == self.sides[1] && 7 == self.sides[2] {
                typeName = "Sceles"
            } else if 4 == self.sides[0] && 4 == self.sides[1] && 2 == self.sides[2] {
                typeName = "Isosceles"
            } else if 1 == self.sides[0] && 1 == self.sides[1] && 1 == self.sides[2] {
                typeName = "Equilateral"
            }
                        
            return typeName
        }
    }
    
    init() {
        super.init(name: "Triangle")
    }
    
    override func componentSides(sides: Int...) {
        for side in sides {
            self.sides.append(side)
        }
    }
}