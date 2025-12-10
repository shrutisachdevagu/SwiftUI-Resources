//
//  DailyWeatherView.swift
//  WeeklyWeather
//
//  Created by Shruti Sachdeva on 09/12/25.
//

import SwiftUI

struct DailyWeatherView: View {
    var dayOfTheWeek: String = "Mon"
    var dailyWeather:DailyWeather = DailyWeather(lowTemperature: 0, highTemperature: 0, outlook: .cloudy)
    var body: some View {
        VStack {
            Text(dayOfTheWeek)
                .bold()
            Image(systemName: dailyWeather.outlook.symbolName)
                .font(.largeTitle)
                .imageScale(.large)
            Text("\(dailyWeather.outlook)")
            HStack {
                Text("Low")
                Text("\(dailyWeather.lowTemperature)")
            }
            HStack {
                Text("High")
                Text("\(dailyWeather.highTemperature)")
            }
        }
        .padding()
        .border(.black)
    }
}

#Preview {
    DailyWeatherView()
}
