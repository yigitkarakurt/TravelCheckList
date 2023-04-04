//
//  TravelCheckModel.swift
//  TravelCheckList
//
//  Created by Yigit Karakurt on 4.04.2023.
//

import SwiftUI

struct TravelCheckModel : Identifiable {
    var id = UUID()
    var name : String
    var description : String
}

var travelCheck1 = TravelCheckModel(name: "İzmir", description: "Nice City!")
var travelCheck2 = TravelCheckModel(name: "İstanbul", description: "Love City!")
var travelCheck3 = TravelCheckModel(name: "Antalya", description: "Lovely!")

var travelArray = [travelCheck1,travelCheck2,travelCheck3]


