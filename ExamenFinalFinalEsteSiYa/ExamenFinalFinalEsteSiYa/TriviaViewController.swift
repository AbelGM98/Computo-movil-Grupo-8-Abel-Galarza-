//
//  TriviaViewController.swift
//  ExamenFinalFinalEsteSiYa
//
//  Created by Macbook on 5/23/19.
//  Copyright © 2019 iosLab. All rights reserved.
//

import UIKit

class TriviaViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBOutlet weak var sw1: UISwitch!
    
    @IBOutlet weak var sw3: UISwitch!
    @IBOutlet weak var sw2: UISwitch!
    @IBAction func boton(_ sender: Any) {
        if sw1.isOn, sw2.isOn == false, sw3.isOn{
            performSegue(withIdentifier: "correct", sender: nil)
        }
        else{
            performSegue(withIdentifier: "incorrect", sender: nil)
        }
    }
   
    @IBOutlet weak var product1: UITextField!
    
    @IBOutlet weak var product2: UITextField!
    
    @IBOutlet weak var descuento: UITextField!
    
    @IBOutlet weak var total: UILabel!
    
    @IBAction func total(_ sender: Any) {
        let p1 = product1.text
        let p2 = product2.text
        
        let pint1 = Float(p1!) ?? 0
        let pint2 = Float(p2!) ?? 0
        let tot = (12 * pint1) + (5 * pint2)
        if descuento.text == "USM" as String  {
            let des = Float(0.5 * tot)
            total.text = String(des)
        }
        else {
            total.text = String (tot)
        }
        
       
       
        
        
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
