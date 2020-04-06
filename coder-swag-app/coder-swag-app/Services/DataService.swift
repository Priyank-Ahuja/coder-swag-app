//
//  DataService.swift
//  coder-swag-app
//
//  Created by Pravir Ahuja on 05/04/20.
//  Copyright © 2020 Priyank Ahuja. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$25", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$25", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$25", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$25", imageName: "hat04.png"),
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$25", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$25", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Grey", price: "$25", imageName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Black", price: "$25", imageName: "hoodie04.png"),
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$25", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$25", imageName: "shirt02.png"),
        Product(title: "Devslopes Hoodie Grey", price: "$25", imageName: "shirt03.png"),
        Product(title: "Devslopes Hoodie Black", price: "$25", imageName: "shirt04.png"),
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
