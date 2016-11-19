//
//  ViewController.swift
//  UIStackViewSample
//
//  Copyright © 2015年 CrossBridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var targetView: UIView!
    
    @IBAction func changeValue(_ sender: UISwitch) {
        if sender.isOn {
            targetView.isHidden = false
        } else {
            targetView.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

