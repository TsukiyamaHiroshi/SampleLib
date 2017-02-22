//
//  ViewController.swift
//  SampleLib
//
//  Created by Tsukiyama.Hiroshi on 02/22/2017.
//  Copyright (c) 2017 Tsukiyama.Hiroshi. All rights reserved.
//

import UIKit
import SampleLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let sc = SampleClass()
        print("------->\(sc.hoge())")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

