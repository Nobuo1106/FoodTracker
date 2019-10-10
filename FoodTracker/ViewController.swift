//
//  ViewController.swift
//  FoodTracker
//
//  Created by 五十嵐 on 2019/10/08.
//  Copyright © 2019 ambloom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // Mark: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    // Mark: Action
    @IBAction func setDefaultLabeltext(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
}

