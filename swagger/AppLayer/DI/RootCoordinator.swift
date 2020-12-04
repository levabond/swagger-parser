//
//  RootCoordinator.swift
//  swagger
//
//  Created by Лев Бондаренко on 05.12.2020.
//

import UIKit
import Swinject

class RootCoordinator {
    init() {
        let _ = Container()
    }
    
    func routeToDefaultScreen(window: UIWindow, windowScene: UIWindowScene) {
        let homeVC = ViewController()
        window.rootViewController = homeVC
        window.makeKeyAndVisible()
        window.windowScene = windowScene
    }
}
