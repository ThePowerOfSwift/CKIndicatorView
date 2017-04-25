//
//  IndicatorAnimationDelegate.swift
//  CKIndicatorView
//
//  Created by Channing on 2017/4/25.
//  Copyright © 2017年 Channing Kuo. All rights reserved.
//

import UIKit

protocol IndicatorAnimationDelegate {
    func setUpAnimation(in layer: CALayer, size: CGSize, color: UIColor)
}
