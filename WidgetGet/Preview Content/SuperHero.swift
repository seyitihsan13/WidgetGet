//
//  SuperHero.swift
//  WidgetGet
//
//  Created by İhsan Elkatmış on 10.08.2022.
//

import Foundation

struct SuperHero : Identifiable, Codable {
    let image : String
    let name : String
    let realName : String
    
    var id : String {image}
}

let superman = SuperHero(image: "superman", name: "Super Man", realName: "Clark Kent")
let batman = SuperHero(image: "batman", name: "Batman", realName: "Bruce Wayne")
let ironman = SuperHero(image: "ironman", name: "Iron Man", realName: "Tony Stark")
