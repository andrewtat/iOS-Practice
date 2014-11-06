//
//  ViewController.swift
//  Day 6 - Slider
//
//  Created by Andrew Tat on 11/6/14.
//  Copyright (c) 2014 Andrew Tat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.grayColor();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func updateBackground(sender: UISlider) {
        var sliderValue = CGFloat(sender.value);
        self.view.backgroundColor = UIColor(red: sliderValue, green: sliderValue, blue: sliderValue, alpha: 1.0);
    }

}

