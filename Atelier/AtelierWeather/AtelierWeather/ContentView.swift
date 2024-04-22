//
//  ContentView.swift
//  AtelierWeather
//
//  Created by Tech Info on 2024-04-22.
//

import SwiftUI
import Foundation

struct ContentView: View {
    let currentDate = Date()
    
    var body: some View {
        VStack {
            Text("Saint-Georges de Beauce")
            Text(currentDate.formatted(date: .long, time: .omitted))
            //Image()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
