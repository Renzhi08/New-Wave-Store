//
//  ProductListView.swift
//  New Wave Store
//
//  Created by Michael Liu (student LM) on 11/21/22.
//

import SwiftUI

struct ProductListView: View {
    
    @Binding var product: Product
    
    var body: some View {
        ZStack {
            VStack {
                HStack(alignment: .top) {
                    Image(product.picture)
                    VStack {
                        Text(product.name)
                    }
                    Spacer()
                }
            }
        }
    }
}

struct ProductListView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView(product: Binding.constant(Product()))
    }
}
