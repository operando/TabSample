//
//  TabViewController.swift
//  TabSample
//
//  Created by shinobu okano on 2015/07/18.
//  Copyright (c) 2015年 shinobu okano. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tabBarController(tabBarController: UITabBarController, didSelectViewController viewController: UIViewController) {
        println("didSelectViewController")
        print(viewController)
    }
}
