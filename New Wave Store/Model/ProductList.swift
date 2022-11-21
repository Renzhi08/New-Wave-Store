//
//  ProductList.swift
//  New Wave Store
//
//  Created by Michael Liu (student LM) on 11/18/22.
//

import Foundation



class ProductList: ObservableObject {
    @Published var products: [Product]
    let id = UUID()
    
    
    
    init() {
        products = [Product(name: "NW-PC", description: "PC", picture: "NW-PC", quantity: 0, price: 5.99),
                    Product(name: "wPhone", description: "Phone", picture: "wPhone", quantity: 0, price: 6.99),
                    Product(name: "wPen", description: "Pen", picture: "wPen", quantity: 0, price: 7.99),
                    Product(name: "software", description: "Software", picture: "software", quantity: 0, price: 8.99)]
    }
}
