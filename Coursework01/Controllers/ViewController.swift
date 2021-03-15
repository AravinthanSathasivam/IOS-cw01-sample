//
//  ViewController.swift
//  Coursework01
//
//  Created by Anjula on 3/14/21.
//  Copyright © 2021 Aravinthan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightView: UIView!
    @IBOutlet weak var temperatureView: UIView!    
    @IBOutlet weak var volumeView: UIView!
    @IBOutlet weak var distanceView: UIView!
    @IBOutlet weak var speedView: UIView!
    @IBOutlet weak var dataView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchScreen(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
                   weightView.alpha = 1
                   temperatureView.alpha = 0
                   volumeView.alpha = 0
                   distanceView.alpha = 0
                   speedView.alpha = 0
                   dataView.alpha = 0
               }
               else if sender.selectedSegmentIndex == 1 {
                   weightView.alpha = 0
                   temperatureView.alpha = 1
                   volumeView.alpha = 0
                   distanceView.alpha = 0
                   speedView.alpha = 0
                   dataView.alpha = 0
               }
               else if sender.selectedSegmentIndex == 2 {
                   weightView.alpha = 0
                   temperatureView.alpha = 0
                   volumeView.alpha = 1
                   distanceView.alpha = 0
                   speedView.alpha = 0
                   dataView.alpha = 0
               }
               else if sender.selectedSegmentIndex == 3 {
                   weightView.alpha = 0
                   temperatureView.alpha = 0
                   volumeView.alpha = 0
                   distanceView.alpha = 1
                   speedView.alpha = 0
                   dataView.alpha = 0
               }
               else if sender.selectedSegmentIndex == 4 {
                   weightView.alpha = 0
                   temperatureView.alpha = 0
                   volumeView.alpha = 0
                   distanceView.alpha = 0
                   speedView.alpha = 1
                   dataView.alpha = 0
               }
               else if sender.selectedSegmentIndex == 5 {
                   weightView.alpha = 0
                   temperatureView.alpha = 0
                   volumeView.alpha = 0
                   distanceView.alpha = 0
                   speedView.alpha = 0
                   dataView.alpha = 1
               }
    }
    
}

