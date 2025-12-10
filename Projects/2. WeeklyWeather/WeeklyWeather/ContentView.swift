//
//  ContentView.swift
//  WeeklyWeather
//
//  Created by Shruti Sachdeva on 09/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Weekly Weather")
            .font(.largeTitle)
        HStack {
            DailyWeatherView(dayOfTheWeek: "Mon", dailyWeather: DailyWeather(lowTemperature: 25, highTemperature: 30, outlook: .rainy))
            DailyWeatherView(dayOfTheWeek: "Tues", dailyWeather: DailyWeather(lowTemperature: 29, highTemperature: 35, outlook: .sunny))
            DailyWeatherView(dayOfTheWeek: "Wed", dailyWeather: DailyWeather(lowTemperature: 20, highTemperature: 25, outlook: .windy))
        }
        HStack {
            DailyWeatherView(dayOfTheWeek: "Thurs", dailyWeather: DailyWeather(lowTemperature: 20, highTemperature: 25, outlook: .windy))
            DailyWeatherView(dayOfTheWeek: "Fri", dailyWeather: DailyWeather(lowTemperature: 29, highTemperature: 35, outlook: .rainy))
            DailyWeatherView(dayOfTheWeek: "Sat", dailyWeather: DailyWeather(lowTemperature: 25, highTemperature: 30, outlook: .rainy))
        }
        HStack {
            DailyWeatherView(dayOfTheWeek: "Sun", dailyWeather: DailyWeather(lowTemperature: 25, highTemperature: 30, outlook: .rainy))
        }
    }
}

#Preview {
    ContentView()
}
