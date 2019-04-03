//
//  ViewController.swift
//  Lab clase  3-4-2019
//
//  Created by Macbook on 4/3/19.
//  Copyright © 2019 Sauzun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var usernameTxtb: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        UITextField() 
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

