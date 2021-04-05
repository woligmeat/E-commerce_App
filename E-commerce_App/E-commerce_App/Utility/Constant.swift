//
//  Constant.swift
//  E-commerce_App
//
//  Created by Damian Pedrycz on 05/04/2021.
//

import SwiftUI


// DATA
let players: [Player] = Bundle.main.decode(file: "player.json")
let categories: [Category] = Bundle.main.decode(file: "category.json")
let products: [Product] = Bundle.main.decode(file: "product.json")

// COLOR
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

// UX


// API


// IMAGE


// STRING


// MISC

