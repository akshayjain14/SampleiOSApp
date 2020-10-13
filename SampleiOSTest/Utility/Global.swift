
//
//  ApplicationConstant.swift
//  SampleiOSTestTests
//
//  Created by Akshay Jain on 13/10/20.
//  Copyright © 2020 akshay. All rights reserved.
//
import UIKit

/**
 Initializing ViewController as a root controller
 - Returns: An instance of navigation controller with home as a rootviewcontroller.
 */
func getRootViewController() -> UINavigationController {
  let navigationController = UINavigationController(rootViewController: ViewController())
  navigationController.navigationBar.isHidden = false
  return navigationController
}
