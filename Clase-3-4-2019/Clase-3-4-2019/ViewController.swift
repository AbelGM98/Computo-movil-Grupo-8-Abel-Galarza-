//
//  ViewController.swift
//  Clase-3-4-2019
//
//  Created by Macbook on 4/3/19.
//  Copyright © 2019 Sauzun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UISwitch: UISwitch!
    
    @IBOutlet weak var Switch1: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    @IBAction func yellowpass(_ sender: Any) {
        if Switch1.isOn {
            performSegue(withIdentifier: "yellowpass", sender:nil)
        }
    }
    
    @IBAction func greenpass(_ sender: Any) {
        
    }
    
}

