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
    var body: some View {
        VStack{
            Text(name)
                .padding()
            Text(description)
        }
        
    }
}

struct TravelDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TravelDetailView(name: "City", description: "Description")
        
    }
}
