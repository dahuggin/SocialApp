//
//  CircleView.swift
//  SocialApp
//
//  Created by Daniel Huggins on 4/24/17.
//  Copyright © 2017 Daniel Huggins. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }

}
