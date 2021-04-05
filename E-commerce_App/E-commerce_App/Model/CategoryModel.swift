//
//  CategoryModel.swift
//  E-commerce_App
//
//  Created by Damian Pedrycz on 05/04/2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
