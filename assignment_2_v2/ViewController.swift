//
//  ViewController.swift
//  assignment_2_v2
//
//  Created by Kevin Jacks on 2/15/17.
//  Copyright © 2017 Kevin Jacks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingText: UILabel!
    
    @IBAction func iJustGotHere(_ sender: UIButton) {
        greetingText.text = "Hello"
    }

    @IBAction func imLeaving(_ sender: UIButton) {
        greetingText.text = "Goodbye"
    }

}

