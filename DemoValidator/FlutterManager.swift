//
//  FlutterManager.swift
//  DemoValidator
//
//  Created by Yudha Pratama Putra on 29/06/24.
//

import Foundation
import Flutter
import UIKit

public class FlutterManager {
    public init(){}
    
    public func showApp() {
        guard let rootViewController = UIApplication.shared.keyWindow?.rootViewController else {
            return
        }

        let flutterViewController = FlutterViewController()
        flutterViewController.modalPresentationStyle = .overFullScreen
        flutterViewController.setInitialRoute("onboard_screen")

        rootViewController.present(flutterViewController, animated: true, completion: nil)
    }
}

