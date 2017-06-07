//
//  ViewController.swift
//  MiraclePills
//
//  Created by Omar on 6/1/17.
//  Copyright © 2017 PlustiPlusti. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet var statePicker: UIPickerView!
    @IBOutlet var stateBtnPicker: UIButton!
    
    let states = ["Alaska", "Arkansas","Alabama","California","Maine","New York"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statePicker.dataSource = self
        statePicker.delegate = self
        //self.view.backgroundColor = UIColor.purple
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return states.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return states[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        stateBtnPicker.setTitle(states[row], for: UIControlState.normal)
        statePicker.isHidden = true
    }
    
    @IBAction func btnStatePressed(_ sender: Any) {
        statePicker.isHidden = false
    }
}

