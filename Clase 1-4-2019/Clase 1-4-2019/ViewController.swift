//
//  ViewController.swift
//  Clase 1-4-2019
//
//  Created by Macbook on 4/1/19.
//  Copyright © 2019 Sauzun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textfield1: UITextField!
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        segue.destination.navigationItem.title = textfield.text
    }
    @IBAction func unwindToRed(for unwindSegue: UIStoryboardSegue) {
        
    }

}

