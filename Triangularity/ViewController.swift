//
//  ViewController.swift
//  Triangularity
//
//  Created by Sitdhibong Laokok on 23/10/58.
//  Copyright © พ.ศ. 2558 We Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sideANumber: UITextField!
    
    @IBOutlet weak var sideBNumber: UITextField!
    
    @IBOutlet weak var sideCNumber: UITextField!
    
    @IBOutlet weak var shapeType: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func validateShapeSide(sender: UIButton) {
        
        self.shapeType.text = "Right triangle"
    }

}

