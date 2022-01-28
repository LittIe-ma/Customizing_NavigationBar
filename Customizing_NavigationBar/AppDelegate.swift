//
//  AppDelegate.swift
//  Customizing_NavigationBar
//
//  Created by Masato Yasuda on 2022/01/29.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    window = UIWindow(frame: UIScreen.main.bounds)
    guard
      let vc = UIStoryboard.init(name: "First", bundle: nil).instantiateInitialViewController() as? FirstViewController
    else {
      fatalError()
    }
    let nav = UINavigationController(rootViewController: vc)
    nav.navigationBar.backgroundColor = .systemRed
    window?.rootViewController = nav
    window?.makeKeyAndVisible()

    return true
  }
}
