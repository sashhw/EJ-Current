//
//  EventVM.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import Foundation


class ContentViewModel: ObservableObject {
    var losAlamos = PlaceName(name: "Los Alamos (Manhattan Project)", year: "1942")
    var delano = PlaceName(name: "Delano Grape Strike", year: "1965")
    var hawkins = PlaceName(name: "Hawkins V. Town of Shaw", year: "1971")
    var warren = PlaceName(name: "Warren County PCB Landfill", year: "1982")
    var northRiver = PlaceName(name: "North River Sewage Treatment Plant", year: "1985")
    
    var name: String {
        losAlamos.name
    }
    
    
    
}


