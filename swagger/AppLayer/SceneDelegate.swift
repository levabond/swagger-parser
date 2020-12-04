//
//  SceneDelegate.swift
//  swagger
//
//  Created by Лев Бондаренко on 05.12.2020.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: UIScreen.main.bounds)
        let rootCoordinator = RootCoordinator()
        rootCoordinator.routeToDefaultScreen(window: window ?? UIWindow(),
                                             windowScene: windowScene)

    }

}
