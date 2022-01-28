//
//  ViewController.swift
//  Customizing_NavigationBar
//
//  Created by Masato Yasuda on 2022/01/29.
//

import UIKit

class FirstViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    navigationItem.title = "test"
    let appearance = UINavigationBarAppearance()
    appearance.configureWithOpaqueBackground()
    appearance.backgroundColor = .systemRed

    navigationItem.standardAppearance = appearance
    navigationItem.scrollEdgeAppearance = appearance
    navigationItem.compactAppearance = appearance
  }


}

