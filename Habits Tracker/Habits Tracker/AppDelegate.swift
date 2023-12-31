//
//  AppDelegate.swift
//  Habits Tracker
//
//  Created by Анастасія Пензій on 14.11.2023.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        let controller = MainViewController()
        window.rootViewController = controller
        window.makeKeyAndVisible()
        
        return true
    }

}

