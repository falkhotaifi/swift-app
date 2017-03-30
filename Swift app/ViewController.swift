//
//  ViewController.swift
//  Swift app
//
//  Created by Faisal Alkhotaifi on 3/28/17.
//  Copyright © 2017 Faisal Alkhotaifi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var n1: UITextField!
    @IBOutlet weak var n2: UITextField!
    @IBOutlet weak var result: UITextField!
    
   
    
    
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
       
        Label.text = "يا عمري بس"
        tapCount += 1
        print ("TapCount is ", tapCount)
        
        if tapCount >= 10 {
            Label.text = "You just tapped 10 times"
        }
        
        
    }
    
    @IBAction func addButton(_ sender: Any) {
        result.text = String(Double(n1.text!)! + Double(n2.text!)!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

