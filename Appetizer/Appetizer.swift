//
//  Appetizer.swift
//  Appetizer
//
//  Created by Zuzana.Fernandes on 27/05/2025.
//

import Foundation

struct Appetizer: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageUrl: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "test appetizer",
                                           description: "super tasty food test description",
                                           price: 9.99,
                                           imageUrl: "",
                                           calories: 315,
                                           protein: 25,
                                           carbs: 20)
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
