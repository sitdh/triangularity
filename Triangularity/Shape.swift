//
//  Shape.swift
//  Triangularity
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import Foundation

class Shape {
    var sides: Array<Int> = []
    
    let name: String?
    
    var area: Int {
        get {
            return 0
        }
    }
    
    init(name: String) {
        self.name = name
    }
    
    func componentSides(sides: Int ...) {
        for side in sides {
            self.sides.append(side)
        }
    }
}