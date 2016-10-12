//
//  ViewController.swift
//  Swift_Intro
//
//  Created by Trevor Wittman on 9/20/16.
//  Copyright © 2016 Trevor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            mainLabel.text = "You tapped the button 20 times!"
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

