//
//  ViewController.swift
//  GitHubTesting
//
//  Created by user177202 on 10/20/20.
//  Copyright © 2020 user177202. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textField.text!
        label.text = data
    }
    
}

