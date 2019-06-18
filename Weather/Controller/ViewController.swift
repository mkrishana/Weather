//
//  ViewController.swift
//  Weather
//
//  Created by Krishana on 17/06/19.
//  Copyright © 2019 ApostekBlr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBInspectable var topColor : UIColor!
    @IBInspectable var bottomColor : UIColor!

    @IBOutlet var backgroungGradient: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroungGradient.setBackground(topColor.cgColor, bottomColor.cgColor)
        self.clearNavigationBackground()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .done, target: nil, action: nil)
    }
    
    
}

