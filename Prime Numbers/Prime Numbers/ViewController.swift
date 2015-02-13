//
//  ViewController.swift
//  Prime Numbers
//
//  Created by Freddy Oakes on 2/11/15.
//  Copyright (c) 2015 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var userInput: UITextField!
    
    @IBOutlet var programResult: UILabel!
    
    @IBAction func userButton(sender: UIButton) {
        
        var num = userInput.text.toInt()
        var end = false
        
        for var i = 4; (num != 0 && i > 1 && end == false); i-- {
            
            println("The value of i is now \(i)")
            
            if (num! % i == 0) {
                programResult.text = "\(num!) is not prime. It is divisible by \(i)"
                end = true
            }
            
            if (i == 2) {
                programResult.text =  "\(num!) is a prime number!"
                end = true
            }
        }
        
        if (num == 0) {
            programResult.text = "0 is not a prime number"
        }
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

