//
//  ViewController.swift
//  Day 5 - On Off
//
//  Created by Andrew Tat on 11/4/14.
//  Copyright (c) 2014 Andrew Tat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.redColor();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switchColors(sender:UISwitch) {
        if(sender.on) {
            self.view.backgroundColor = UIColor.greenColor();
        } else if(!sender.on) {
            self.view.backgroundColor = UIColor.redColor();
        }
    }


}

