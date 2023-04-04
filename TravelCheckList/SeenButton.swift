//
//  SeenButton.swift
//  TravelCheckList
//
//  Created by Yigit Karakurt on 4.04.2023.
//

import SwiftUI

struct SeenButton: View {
    
    @Binding var seenOrNot : Bool
    
    
    var body: some View {
        
        Button {
            self.seenOrNot.toggle()
        } label: {
            Text("Seen / Unseen")
        }

        
        
        
    }
}

struct SeenButton_Previews: PreviewProvider {
    static var previews: some View {
        Text("text")
    }
}
