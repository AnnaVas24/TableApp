//
//  Product.swift
//  TableApp
//
//  Created by Vasichko Anna on 21.04.2023.
//

import Foundation

struct Product: Identifiable {
    let id: Int
    let name: String
    let country: String
    let category: String
    let code: Int
    let isAvailable: Bool
    
    var isAvailableToInt: Int {
        isAvailable ? 0 : 1
    }
    
    static func getProducts() -> [Product] {
        [
            Product(
                id: 1,
                name: "Oranges",
                country: "Spain",
                category: "Food",
                code: 234098,
                isAvailable: true
            ),
            Product(
                id: 2,
                name: "Notebooks",
                country: "China",
                category: "Stationery",
                code: 342321,
                isAvailable: true
            ),
            Product(
                id: 3,
                name: "Chairs",
                country: "China",
                category: "Furniture",
                code: 122134,
                isAvailable: false
            ),
            Product(
                id: 4,
                name: "Cheese",
                country: "France",
                category: "Food",
                code: 211341,
                isAvailable: false
            ),
            Product(
                id: 5,
                name: "Pencils",
                country: "India",
                category: "Stationery",
                code: 312421,
                isAvailable: true
            ),
            Product(
                id: 6,
                name: "Sofas",
                country: "India",
                category: "Furniture",
                code: 124567,
                isAvailable: false
            ),
            Product(
                id: 7,
                name: "Apples",
                country: "Israel",
                category: "Food",
                code: 234124,
                isAvailable: true
            ),
            Product(
                id: 8,
                name: "Pens",
                country: "China",
                category: "Stationery",
                code: 342341,
                isAvailable: true
            ),
            Product(
                id: 9,
                name: "Paper",
                country: "China",
                category: "Stationery",
                code: 342561,
                isAvailable: false),
            Product(
                id: 10,
                name: "Juice",
                country: "Spain",
                category: "Food",
                code: 211561,
                isAvailable: true
            ),
        ]
    }
}
