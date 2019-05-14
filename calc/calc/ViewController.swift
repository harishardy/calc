//
//  ViewController.swift
//  calc
//
//  Created by Harish Hardy on 23/04/19.
//  Copyright © 2019 Harish Hardy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var abc:Int = 100

    
    @IBOutlet weak var t1: UITextField!
    
    @IBOutlet weak var t2: UITextField!

  
    @IBAction func b1(_ sender: Any) {
        
        let num_1 = Int(t1.text!)
        let num_a = Int(t2.text!)
        
        let ans_1 = Int(num_1! + num_a!)
        
        l1.text = "\(ans_1)"
        t1.text = ""
        t2.text = ""
    }
    
    
    @IBAction func b2(_ sender: Any) {
        
        let num_2 = Int(t1.text!)
        let num_b = Int(t2.text!)
        
        let ans_2 = Int(num_2! - num_b!)
        
        l1.text = String(ans_2)
        t1.text = ""
        t2.text = ""
    }
    
    
    @IBAction func b3(_ sender: Any) {
        
        let num_3 = Int(t1.text!)
        let num_c = Int(t2.text!)
        
        let ans_3 = Int(num_3! * num_c!)
        
        l1.text = "\(ans_3)"
        t1.text = ""
        t2.text = ""
    }
    
    
    @IBAction func b4(_ sender: Any) {
        
        let num_4 = Int(t1.text!)
        let num_d = Int(t2.text!)
        
        let ans_4 = Int(num_4! / num_d!)
        
        l1.text = "\(ans_4)"
        t1.text = ""
        t2.text = ""
    }
    
    
    @IBOutlet weak var l1: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        t1.keyboardType = UIKeyboardType.numberPad
        t2.keyboardType = UIKeyboardType.numberPad
    }

    
    
    
    
    
}

