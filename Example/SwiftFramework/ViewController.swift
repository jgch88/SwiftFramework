//
//  ViewController.swift
//  SwiftFramework
//
//  Created by jgch-tw on 12/07/2019.
//  Copyright (c) 2019 jgch-tw. All rights reserved.
//

import UIKit
import SwiftFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var sr = SwiftRandomiser()
        print(sr.generate())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

