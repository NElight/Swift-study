//
//  BaseNavViewController.swift
//  UnityFootball-swift
//
//  Created by Yioks-Mac on 16/12/22.
//  Copyright © 2016年 Yioks-Mac. All rights reserved.
//

import UIKit

class BaseNavViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.setAttribute()
        
        
    }
    
    func setAttribute() {
        self.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName : UIColor.white];
        self.navigationBar.tintColor = UIColor.white;
        self.navigationBar.barTintColor = UIColor.green;
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
