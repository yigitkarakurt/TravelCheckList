//
//  TravelDetailView.swift
//  TravelCheckList
//
//  Created by Yigit Karakurt on 4.04.2023.
//

import SwiftUI

struct TravelDetailView: View {
    @State var name : String
    @State var description : String
    @State var seen = false
    var body: some View {
        VStack{
            Text(name)
                .padding()
                .font(.largeTitle)
                .bold()
                .foregroundColor(self.seen ? .blue : .black)
                
            Text(description)
                .padding()
            
            SeenButton(seenOrNot: $seen)
            
        }
        
    }
}

struct TravelDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TravelDetailView(name: "City", description: "Description", seen: false)
        
    }
}
