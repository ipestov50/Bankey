//
//  UIViewController+Utils.swift
//  Bankey
//
//  Created by Ivan Pestov on 14.05.2022.
//

import UIKit

extension UIViewController {
    func setStatusBar() {
        let navBarApearence = UINavigationBarAppearance()
        navBarApearence.configureWithTransparentBackground() // to hide Navigation Bar Line also
        navBarApearence.backgroundColor = appColor
        UINavigationBar.appearance().standardAppearance = navBarApearence
        UINavigationBar.appearance().scrollEdgeAppearance = navBarApearence
    }
    
    func setTabBarImage(imageName: String, title: String) {
        let configuration = UIImage.SymbolConfiguration(scale: .large)
        let image = UIImage(systemName: imageName, withConfiguration: configuration)
        tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
    }
}
