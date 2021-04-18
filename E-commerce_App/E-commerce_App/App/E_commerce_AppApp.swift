//
//  E_commerce_AppApp.swift
//  E-commerce_App
//
//  Created by Damian Pedrycz on 05/04/2021.
//

import SwiftUI

@main
struct E_commerce_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
