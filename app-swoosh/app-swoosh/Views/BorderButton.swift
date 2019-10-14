//
//  BorderButton.swift
//  app-swoosh
//
//  Created by PhilipRonnie Quiambao on 10/13/19.
//  Copyright © 2019 Readcord. All rights reserved.
//
// This is the creation of a new class called BorderButton that is subclass of UIButton
// Adjustment will only show up while running

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
