//
//  ViewController.swift
//  Calculator
//
//  Created by Karan R on 4/21/19.
//  Copyright © 2019 Karan R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var input1 : UITextField!
    @IBOutlet var input2 : UITextField!
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func add(sender : AnyObject) {
        let num1:Int? = Int(input1.text!)
        let num2:Int? = Int(input2.text!)
        var total = num1! + num2!
        label.text = "\(total)"
    }
    
    @IBAction func subtract(sender : AnyObject) {
        let num1:Int? = Int(input1.text!)
        let num2:Int? = Int(input2.text!)
        var total = num1! - num2!
        label.text = "\(total)"
       
    }

}

