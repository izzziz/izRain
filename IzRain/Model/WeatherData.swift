//
//  WeatherData.swift
//  IzRain
//
//  Created by Izzat Jabali on 9/8/20.
//  Copyright © 2020 Izzat Jabali. All rights reserved.
//

//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
   
}

struct Main: Codable {
    let temp: Double
    
}

struct Weather: Codable {
    let description: String
    let id: Int
}
