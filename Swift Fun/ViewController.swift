//
//  ViewController.swift
//  Swift Fun
//
//  Created by Alison Ingalls on 2/7/18.
//  Copyright © 2018 Alison Ingalls. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
    
        if buttonCount >= 10{
        
            view.backgroundColor = UIColor.red
   
            MyLabel.text = "You hit it more than 10 times!!"
            
        }

    }
}

