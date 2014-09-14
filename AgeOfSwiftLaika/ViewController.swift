//
//  ViewController.swift
//  AgeOfSwiftLaika
//
//  Created by Clare Hallock on 9/13/14.
//  Copyright (c) 2014 Clare Hallock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        
        dogYearsLabel.text = "\(enterHumanYearsTextField.text) human years is \(enterHumanYearsTextField.text.toInt()! * 7) dog years"
    // dogYearsLabel.text = "\(enterHumanYearsTextField.text)" + " human years is " + "\(enterHumanYearsTextField.text.toInt()! * 7)" + " dog years"
        enterHumanYearsTextField.text = ""
        enterHumanYearsTextField.resignFirstResponder()
    }
    
    
    

}

