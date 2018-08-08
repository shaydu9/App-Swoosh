//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Shay Dubrovsky on 08/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
