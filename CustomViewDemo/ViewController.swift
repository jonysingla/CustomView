//
//  ViewController.swift
//  CustomViewDemo
//
//  Created by Jony Singla on 27/12/16.
//  Copyright © 2016 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let customView = Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)?.first as? CustomView {
            view.addSubview(customView)
            
            customView.frame = CGRect(x: 50, y: 200, width: 300, height: 280)
            
        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }


}

