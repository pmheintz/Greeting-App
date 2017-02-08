//
//  ViewController.swift
//  Greeting App
//
//  Created by Paul Heintz on 2/7/17.
//  Copyright © 2017 Paul Heintz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greetingText: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        let text = "Hello"
        greetingText.text = text
    }
    
    @IBAction func leavingPressed(_ sender: UIButton) {
        let text = "Goodbye"
        greetingText.text = text
    }
}

