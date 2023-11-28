//
//  SwiftUILabApp.swift
//  SwiftUILab
//
//  Created by Rex Chen on 2023/11/28.
//

import SwiftUI

extension UINavigationBarAppearance {
    func setColor(title: UIColor? = nil, background: UIColor? = nil) {
        configureWithTransparentBackground()
        if let titleColor = title {
            largeTitleTextAttributes = [.foregroundColor: titleColor]
            titleTextAttributes = [.foregroundColor: titleColor]
        }
        backgroundColor = background
        UINavigationBar.appearance().scrollEdgeAppearance = self
        UINavigationBar.appearance().standardAppearance = self
        UINavigationBar.appearance().backItem?.backBarButtonItem?.tintColor = .red
    }
}

@main
struct SwiftUILabApp: App {
    var body: some Scene {
        WindowGroup {
            MainContentView()
        }
    }
}
