//
//  DailyWeather.swift
//  WeeklyWeather
//
//  Created by Shruti Sachdeva on 09/12/25.
//

import Foundation

enum Outlook{
    case cloudy
    case rainy
    case sunny
    case windy
    
    var symbolName:String {
        switch self {
        case .cloudy:
            return "cloud.fill"
        case .rainy:
            return "cloud.rain.fill"
        case .sunny:
            return "sun.max.fill"
        case .windy:
            return "wind"
        }
    }
}


struct DailyWeather {
    var lowTemperature:Int
    var highTemperature:Int
    var outlook: Outlook
}
