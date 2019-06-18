//
//  NavigationControllerExtension.swift
//  Weather
//
//  Created by Krishana on 17/06/19.
//  Copyright © 2019 ApostekBlr. All rights reserved.
//

import Foundation
import UIKit

extension ViewController {
    
    func clearNavigationBackground() {
        self.navigationController!.navigationBar.setBackgroundImage(UIImage(),for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController!.view.backgroundColor = UIColor.clear
        self.navigationController?.navigationBar.backgroundColor = UIColor.clear
    }
}
