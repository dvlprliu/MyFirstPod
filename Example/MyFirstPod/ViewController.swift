//
//  ViewController.swift
//  MyFirstPod
//
//  Created by dvlprliu on 03/26/2017.
//  Copyright (c) 2017 dvlprliu. All rights reserved.
//

import UIKit
import MyFirstPod
import AFNetworking
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstPod = MyFirstPod(aKey: "Hello world")
        firstPod.printMsg()
        print("let's make some changes")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

