//
//  Customkeyboard.swift
//  Coursework01
//
//  Created by Anjula on 3/15/21.
//  Copyright © 2021 Aravinthan. All rights reserved.
//

import Foundation
import UIKit

class Customkeyboard: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfeild: UITextField!
    
    let userDefaults = UserDefaults()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // field.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        return true
    }
}
