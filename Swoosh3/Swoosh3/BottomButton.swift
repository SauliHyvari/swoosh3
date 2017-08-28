//
//  BottomButton.swift
//  Swoosh3
//
//  Created by Sauli on 28/08/2017.
//  Copyright © 2017 Sauli. All rights reserved.
//

import UIKit

class BottomButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
