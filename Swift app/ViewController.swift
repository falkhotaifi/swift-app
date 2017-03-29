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
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        print ("TapCount is ", tapCount)
        
        if tapCount >= 10 {
            Label.text = "You just tapped 10 times"
        }
        /*
        theLabel.text = "يا عمري بس"
        print("It works")
         */
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

