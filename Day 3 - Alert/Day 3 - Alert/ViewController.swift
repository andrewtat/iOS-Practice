//
//  ViewController.swift
//  Day 3 - Alert
//
//  Created by Andrew Tat on 11/2/14.
//  Copyright (c) 2014 Andrew Tat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Setup UI elements
        let button = UIButton.buttonWithType(UIButtonType.System) as UIButton;
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 50);
        button.setTitle("", forState: UIControlState.Normal);
        button.addTarget(self, action: "tapEvent:", forControlEvents: UIControlEvents.TouchUpInside);
        self.view.addSubview(button);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapEvent(sender:UIButton!) {
        var alert = UIAlertController(title: "First Alert", message: "Well hello there. Hope this alert is getting to you just fine.", preferredStyle: UIAlertControllerStyle.Alert);
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil));
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Default, handler: nil));
        self.presentViewController(alert, animated: true, completion: nil);
    }

}

