//
//  PassthroughViewController.swift
//  Pods-SwiftToast_Example
//
//  Created by Ivan Tsaryov on 20/10/2017.
//

import UIKit


class PassthroughViewController: UIViewController {
    
    override func loadView() {
        self.view = PassthroughWindow()
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return UIApplication.shared.keyWindow?.rootViewController
    }
}
