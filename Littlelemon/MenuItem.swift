//
//  MenuItem.swift
//  Littlelemon
//
//  Created by Sarah Alkhamees on 17/11/1445 AH.
//

import Foundation

struct MenuItem: Decodable {
    let id: Int
    let title: String
    let price: String
    let description_dish: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case id, title, price, image
        case description_dish = "description"
    }
}
