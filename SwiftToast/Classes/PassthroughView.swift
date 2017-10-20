//
//  PassthroughView.swift
//  Pods-SwiftToast_Example
//
//  Created by Ivan Tsaryov on 20/10/2017.
//

import UIKit

class PassthroughView: UIView {

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let hitView = super.hitTest(point, with: event)
        
        return (hitView == self) ? nil : hitView
    }

}
