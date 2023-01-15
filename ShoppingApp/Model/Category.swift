//
//  Category.swift
//  ShoppingApp
//
//  Created by Tayfur Salih Şen on 15.01.2023.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
