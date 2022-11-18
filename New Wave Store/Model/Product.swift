//
//  Product.swift
//  New Wave Store
//
//  Created by Michael Liu (student LM) on 11/18/22.
//

import Foundation


class Product: ObservableObject {
    @Published var name: String
    @Published var description: String
    @Published var picture: String
    @Published var quantity: Int
    @Published var price: Double
    let id = UUID()
    
    
    
    init(name: String = "(No Name)", description: String = "(No Description)", picture: String = "(No Picture)", quantity: Int = 0, price: Double = 0) {
        self.name = name
        self.description = description
        self.picture = picture
        self.quantity = quantity
        self.price = price
    }
}
