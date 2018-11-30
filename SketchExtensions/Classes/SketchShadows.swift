//
//  SketchShadows.swift
//  SketchExtensions
//
//  Created by Christian Hansen on 11/30/18.
//

import Foundation
import UIKit

extension CALayer {
    func sketchShadow(
        color: UIColor = .black,
        xPos: CGFloat = 0,
        yPos: CGFloat = 2,
        alpha: Float = 0.5,
        blur: CGFloat = 4,
        spread: CGFloat = 0)
    {
        shadowColor = color.cgColor
        shadowOpacity = alpha
        shadowOffset = CGSize(width: xPos, height: yPos)
        shadowRadius = blur / 2.0
        if spread == 0 {
            shadowPath = nil
        } else {
            let dxSpread = -spread
            let rect = bounds.insetBy(dx: dxSpread, dy: dxSpread)
            shadowPath = UIBezierPath(rect: rect).cgPath
        }
    }
}
