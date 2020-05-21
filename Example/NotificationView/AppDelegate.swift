//
//  AppDelegate.swift
//  NotificationView
//
//  Created by MatthewMerritt on 05/20/2020.
//  Copyright (c) 2020 MatthewMerritt. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {

        UINavigationBar.appearance().barTintColor = .lightBlue
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]

        return true
    }
}

// MARK: - Theming

extension UIColor {

    static var lightBlue: UIColor {
        return UIColor(red: 76.0 / 255.0, green: 152.0 / 255.0, blue: 213.0 / 255.0, alpha: 1.0)
    }

    static var darkBlue: UIColor {
        return UIColor(red: 62.0 / 255.0, green: 128.0 / 255.0, blue: 180.0 / 255.0, alpha: 1.0)
    }

}

