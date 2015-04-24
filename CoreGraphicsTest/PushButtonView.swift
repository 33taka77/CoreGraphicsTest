//
//  PushButtonView.swift
//  CoreGraphicsTest
//
//  Created by Aizawa Takashi on 2015/04/24.
//  Copyright (c) 2015年 Aizawa Takashi. All rights reserved.
//

import UIKit

@IBDesignable
class PushButtonView: UIButton {
    override func drawRect(rect: CGRect) {
        var path = UIBezierPath(ovalInRect: rect)
        UIColor.blueColor().setFill()
        path.fill()
    }
}
