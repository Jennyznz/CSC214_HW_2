//
//  Movie.swift
//  Posters
//
//  
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


