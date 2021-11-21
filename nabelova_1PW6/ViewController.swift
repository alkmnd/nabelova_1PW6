//
//  ViewController.swift
//  nabelova_1PW6
//
//  Created by Наталья Белова on 21.11.2021.
//

import UIKit
import MyLogger1
import MyLogger2
import MyLogger3

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func logFromFramework(_ sender: Any) { MyLogger1.log("hello, world")
    }
    
    @IBAction func logFromSwiftPackage(_ sender: Any) { MyLogger2.log("hello, world")
    }
    @IBAction func logFromPod(_ sender: Any) { MyLogger3.log("hello, world")
    }
}

