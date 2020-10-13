//
//  AppDelegate.swift
//  SampleiOSTest
//
//  Created by Akshay Jain on 13/10/20.
//  Copyright © 2020 akshay. All rights reserved.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {
  /// UIApplication window instance
  var window: UIWindow?
  /// Application launch delegate methode
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Initalization Root
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.makeKeyAndVisible()
    window?.rootViewController = getRootViewController()
    return true
  }
}

