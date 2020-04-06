//
//  Product.swift
//  coder-swag-app
//
//  Created by Pravir Ahuja on 06/04/20.
//  Copyright © 2020 Priyank Ahuja. All rights reserved.
//

import Foundation

struct Product{
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
