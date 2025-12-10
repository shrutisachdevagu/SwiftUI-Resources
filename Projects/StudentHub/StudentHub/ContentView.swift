//
//  ContentView.swift
//  StudentHub
//
//  Created by Shruti Sachdeva on 10/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Students")
                .font(.largeTitle)
            StudentView(currentStudent: Student(firstName: "Ravi", lastName: "Sharma", age: 20))
            StudentView(currentStudent: Student(firstName: "Shalini", lastName: "Verma", age: 21))
            StudentView(currentStudent: Student(firstName: "Tarun", lastName: "Gupta", age: 21))
        }

    }
}

#Preview {
    ContentView()
}
