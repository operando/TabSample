//
//  FirstViewController.swift
//  TabSample
//
//  Created by shinobu okano on 2015/07/18.
//  Copyright (c) 2015年 shinobu okano. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("FirstViewController viewDidLoad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        println("FirstViewController viewWillAppear")
    }
}
