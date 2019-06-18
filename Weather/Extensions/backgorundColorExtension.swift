//
//  backgorundColorExtension.swift
//  Weather
//
//  Created by Krishana on 17/06/19.
//  Copyright © 2019 ApostekBlr. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func setBackground(_ colorTop : CGColor, _ colorBottom: CGColor) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = superview?.bounds ?? self.bounds
        gradientLayer.colors = [colorTop, colorBottom]
        gradientLayer.shouldRasterize = true
        self.layer.addSublayer(gradientLayer)
    }
}
