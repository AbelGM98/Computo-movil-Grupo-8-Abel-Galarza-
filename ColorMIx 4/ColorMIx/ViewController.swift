//
//  ViewController.swift
//  ColorMIx
//
//  Created by Macbook on 3/11/19.
//  Copyright © 2019 iosDevLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alfaSlider: UISlider!
    @IBOutlet weak var alfaSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.borderWidth = 5
        colorView.layer.cornerRadius = 20
        colorView.layer.borderColor = UIColor.black.cgColor //Genero un CG color negro
        updateColor()
    }
    
    func updateColor(){
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var yeallow = CGFloat = 0
        
        if (redSwitch.isOn){
            red = CGFloat(redSlider.value)
        }
        if (greenSwitch.isOn){
            green = CGFloat(greenSlider.value)
        }
        if (blueSwitch.isOn){
            blue = CGFloat(blueSlider.value)
        }
        if (alfaSwitch.isOn){
            yeallow = CGFloat(alfaSlider.value)
        }
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: yeallow) //Se usò un constructor de UIColor
    }

    @IBAction func switchAction(_ sender: Any) {
        updateColor()
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        updateColor()
    }
    
    @IBAction func reset(_ sender: Any) {
        redSwitch.isOn = false
        greenSwitch.isOn = false
        blueSwitch.isOn = false
        
        redSlider.value = 0.5
        greenSlider.value = 0.5
        blueSlider.value = 0.5
        
        updateColor()
    }
    
}

