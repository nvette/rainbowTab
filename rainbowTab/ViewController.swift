//
//  ViewController.swift
//  rainbowTab
//
//  Created by NATHAN VETTE RUER on 3/19/19.
//  Copyright © 2019 clc.vetteruer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redTab: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     redTab.badgeValue = "!"
    }


}

