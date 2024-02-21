//
//  NavigationRouter.swift
//  TabBarSample
//
//  Created by Alexander von Below on 21.02.24.
//

import UIKit

struct NavigationRouter {
    var navigationController: UINavigationController
    
    func samplePush() {
        let vc = PushedViewController()
        navigationController.pushViewController(vc, animated: true)
    }
}
