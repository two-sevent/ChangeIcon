//
//  ViewController.swift
//  ChangeIcon
//
//  Created by qiuyaoyao on 2017/2/5.
//  Copyright © 2017年 qiuyaoyao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func setIcon(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            UIApplication.shared.setAlternateIconName(nil, completionHandler: nil);

        }
        if sender.selectedSegmentIndex == 1 {
            UIApplication.shared.setAlternateIconName("normal", completionHandler: nil);
            
        }
        
        if sender.selectedSegmentIndex == 2 {
            UIApplication.shared.setAlternateIconName("snow", completionHandler: nil);
            
        }

    }
//
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

