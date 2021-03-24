//
//  ViewController.swift
//  TrafficLights
//
//  Created by Admin on 24.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redLightLabel: UIView!
    @IBOutlet weak var yellowLightLabel: UIView!
    @IBOutlet weak var greenLightLabel: UIView!
    @IBOutlet weak var pushButtomLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        pushButtomLabel.layer.cornerRadius = 10
        redLightLabel.layer.cornerRadius = 70
        yellowLightLabel.layer.cornerRadius = 70
        greenLightLabel.layer.cornerRadius = 70
        
        redLightLabel.alpha = 0.3
        yellowLightLabel.alpha = 0.3
        greenLightLabel.alpha = 0.3
        
        
    }

    @IBAction func pushButtonPress(_ sender: UIButton) {
        
        if redLightLabel.alpha == 1.0 {
            redLightLabel.alpha = 0.3
            yellowLightLabel.alpha = 1.0

            
        } else if yellowLightLabel.alpha == 1.0 {
            yellowLightLabel.alpha = 0.3
            greenLightLabel.alpha = 1.0
            
        } else if greenLightLabel.alpha == 1.0 {
            redLightLabel.alpha = 1.0
            greenLightLabel.alpha = 0.3
            
        } else { redLightLabel.alpha = 1.0 }
        }
        
    
}

