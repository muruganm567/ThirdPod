//
//  ViewController.swift
//  ThirdPod
//
//  Created by Ramel Rana on 12/15/2016.
//  Copyright (c) 2016 Ramel Rana. All rights reserved.
//

import UIKit
import ThirdPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pick = pickyTesterPod()
        pick.pickTestLog()
        //let pick = pickyTesterPod()
        // Do any additional setup after loading the view, typically from a nib.
        //let pick = pickyTesterPod()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

