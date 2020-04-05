//
//  Category.swift
//  coder-swag-app
//
//  Created by Pravir Ahuja on 05/04/20.
//  Copyright © 2020 Priyank Ahuja. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
