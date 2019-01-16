//
//  BorderButton.swift
//  app-swoosh-devslopes
//
//  Created by Michael Czarnecki on 1/16/19.
//  Copyright © 2019 Michael Czarnecki. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
