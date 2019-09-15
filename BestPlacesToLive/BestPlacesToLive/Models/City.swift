//
//  City.swift
//  BestPlacesToLive
//
//  Created by Lambda_School_Loaner_148 on 8/22/19.
//  Copyright © 2019 Lambda. All rights reserved.
//

import Foundation


struct City: Codable, Equatable {
    
    let _id: String
    let name: String
    let cost_of_living: String
    let avg_commute_time: Float
    let photo: String
}

struct TopCities: Codable {
    var cities: [City]
}

struct SearchedCities: Codable {
    var cities: [City]
}

struct SavedCity: Codable {
    let city_id: String
    let city_name: String
    let city_photo: String
}

struct ReturnedSavedCity: Codable {
    let _id: String
    let name: String
    let photo: String
}
