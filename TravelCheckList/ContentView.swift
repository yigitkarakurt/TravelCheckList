//
//  ContentView.swift
//  TravelCheckList
//
//  Created by Yigit Karakurt on 4.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView(){
                List(travelArray){ city in
                
                    NavigationLink{
                        TravelDetailView(name: city.name, description: city.description)
                        
                    }label: {
                        Text(city.name)
                    }
                    
                }.navigationTitle("Cities")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
