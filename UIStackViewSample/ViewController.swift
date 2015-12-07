//
//  ViewController.swift
//  UIStackViewSample
//
//  Copyright © 2015年 CrossBridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var targetView: UIView!
    
    @IBAction func changeValue(sender: UISwitch) {
        if sender.on {
            targetView.hidden = false
        } else {
            targetView.hidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

