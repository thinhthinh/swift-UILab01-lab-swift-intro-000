//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        if let colorActive = sender.titleForSegment(at: sender.selectedSegmentIndex) {
          
            switch colorActive {
            case "Green": lightBulb.backgroundColor = UIColor.green
            case "Blue": lightBulb.backgroundColor = UIColor.blue
            case "Red": lightBulb.backgroundColor = UIColor.red
            case "Yellow": lightBulb.backgroundColor = UIColor.yellow
            default: lightBulb.backgroundColor = UIColor.black
            }
            
        }
        
    }
    
    

   

}
