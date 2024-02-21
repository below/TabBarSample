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
        guard let nc = self.navigationController else {
            fatalError("We have no navigation controller")
        }
        let router = NavigationRouter(navigationController: nc)
        let controller = UIHostingController(rootView: SwiftUIView(router: router))
        self.addChild(controller)
        self.view.addSubview(controller.view)
        controller.view.frame = self.view.bounds
        controller.didMove(toParent: self)
    }
}

