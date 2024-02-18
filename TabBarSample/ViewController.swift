//
//  ViewController.swift
//  TabBarSample
//
//  Created by Alexander von Below on 18.02.24.
//

import UIKit
import SwiftUI

class ViewController: UIHostingController<SwiftUIView> {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(rootView: SwiftUIView())
        self.tabBarItem = UITabBarItem(title: "One", image: UIImage(systemName: "1.circle"), tag: 0)
    }
}

