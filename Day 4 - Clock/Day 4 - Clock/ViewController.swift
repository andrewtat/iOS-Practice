//
//  ViewController.swift
//  Day 4 - Clock
//
//  Created by Andrew Tat on 11/3/14.
//  Copyright (c) 2014 Andrew Tat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var timer = NSTimer.scheduledTimerWithTimeInterval(0.01, target: self, selector: "updateTime", userInfo: nil, repeats: true);
        self.updateTime();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateTime() {
        let date = NSDate();
        var time = NSDateFormatter.localizedStringFromDate(date, dateStyle: NSDateFormatterStyle.NoStyle, timeStyle: NSDateFormatterStyle.MediumStyle);
        label.text = time;
    }


}

