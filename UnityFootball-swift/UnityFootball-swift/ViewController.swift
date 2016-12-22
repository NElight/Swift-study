//
//  ViewController.swift
//  UnityFootball-swift
//
//  Created by Yioks-Mac on 16/12/22.
//  Copyright © 2016年 Yioks-Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.initUI()
        
    }
    
    func initUI() {
        var t1 = Test1.init()
        t1.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

