//
//  ViewController.swift
//  Day 2 - Counter
//
//  Created by Andrew Tat on 10/30/14.
//  Copyright (c) 2014 Andrew Tat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0;
    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        counter.text = NSString(format: "%d", count);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func increaseCounter() {
        count++;
        counter.text = NSString(format: "%d", count);
    }
    
    @IBAction func decreaseCounter() {
        count--;
        counter.text = NSString(format: "%d", count);
    }


}

