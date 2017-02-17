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

    @IBAction func buttonPressed(_ sender: UIButton) {
        if (sender.tag == 1) {
            greetingText.text = "Hello"
        } else if (sender.tag == 2) {
            greetingText.text = "Goodbye"
        }
    }
}

