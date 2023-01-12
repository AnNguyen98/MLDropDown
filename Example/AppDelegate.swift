//
//  AppDelegate.swift
//  Example
//

import UIKit
import MLDropDown

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        MLDropDown.startListeningToKeyboard()
        
        return true
    }

}

