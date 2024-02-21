//
//  ViewController.swift
//  TabBarSample
//
//  Created by Alexander von Below on 18.02.24.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let controller = UIHostingController(rootView: SwiftUIView())
        self.addChild(controller)
        self.view.addSubview(controller.view)
        controller.view.frame = self.view.bounds
        controller.didMove(toParent: self)
    }
}

