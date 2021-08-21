//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Afrizzal on 01/08/21.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
