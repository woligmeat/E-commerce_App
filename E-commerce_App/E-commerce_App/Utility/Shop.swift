//
//  Shop.swift
//  E-commerce_App
//
//  Created by Damian Pedrycz on 18/04/2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
    
}
