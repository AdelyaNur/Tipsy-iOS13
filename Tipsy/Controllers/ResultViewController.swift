//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Adelya Nurusheva on 2/19/23.
//  Copyright © 2023 The App Brewery. All rights reserved.

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var splitNumber = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(splitNumber) people, with \(tip)% tip."
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
    
        self.dismiss(animated: true, completion: nil)
        }
}

