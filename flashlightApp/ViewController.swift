//
//  ViewController.swift
//  flashlightApp
//
//  Created by Tsering Lama on 10/29/19.
//  Copyright © 2019 Tsering Lama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lightStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func lightSwitch(_ sender: UISwitch) {
        switch sender.isOn {
        case true:
            lightStatus.textColor = .black
            view.backgroundColor = .white
            lightStatus.text = "Light is on"
        case false:
            view.backgroundColor = .black
            lightStatus.textColor = .white
            lightStatus.text = "Light is off"
        }
    }
}
