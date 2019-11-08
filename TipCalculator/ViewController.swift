//
//  ViewController.swift
//  TipCalculator
//
//  Created by Marco Cruz on 11/6/19.
//  Copyright © 2019 Marco Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TotalLabel: UILabel!
    
    @IBAction func OnTap(_ sender: Any) {
        
        view.endEditing(true)
    }
    
  
    @IBAction func CalculateTip(_ sender: Any) {
     // Get the bill amount
          
            
    //Calculate the Tip
            
            
            
    // Print the tip on the label
        
    }
    
    var test = 0
    
    
    @IBOutlet weak var TipLabel: UILabel!
    


    @IBAction func TipStepper(_ sender: UIStepper) {
        
        var number = 0
        number = Int(sender.value)
        
        print(number)
        
        TipLabel.text = String("\(number)%")
        
  
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

