//
//  Movie.swift
//  Posters
//
//  Created by Zheng, Jenny on 10/4/24.
//

import Foundation

// Create Movie class and constructor
struct Movie: Identifiable {
    var id=UUID() // generate an unique ID
    var title: String
    var year: String
    var image: String // images are Strings
    var lead: String
}
    

