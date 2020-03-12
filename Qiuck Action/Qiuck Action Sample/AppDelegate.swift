//
//  AppDelegate.swift
//  Qiuck Action Sample
//
//  Created by Konda Reddy on 11/03/20.
//  Copyright © 2020 vss. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        if let shortcutitem = launchOptions?[UIApplication.LaunchOptionsKey.shortcutItem] as? UIApplicationShortcutItem {
            if shortcutitem.type == "com.vss.Qiuck-Action-Sample.Add" {
                let storyBoard = UIStoryboard(name: "Main", bundle: nil)
                let vc = storyBoard.instantiateViewController(identifier: "AddViewController") as! AddViewController
                self.window?.rootViewController = vc
            } else if shortcutitem.type == "com.vss.Qiuck-Action-Sample.Share" {
                let storyBoard = UIStoryboard(name: "Main", bundle: nil)
                let vc = storyBoard.instantiateViewController(identifier: "ShareViewController") as! ShareViewController
                self.window?.rootViewController = vc
            }
        }
        
        return true
    }
}

