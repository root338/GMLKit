//
//  UILabel+GMLCreateExtension.swift
//  GMLKit
//
//  Created by apple on 2018/11/15.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

extension UILabel {
    convenience init(font: UIFont, textColor: UIColor, text: String? = nil) {
        self.init()
        self.font = font
        self.textColor = textColor
        self.text = text
    }
    
}
