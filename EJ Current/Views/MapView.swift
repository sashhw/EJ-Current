//
//  MapView.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import SwiftUI
import MapKit

struct Location: Identifiable {
    let id = UUID()
    var name: String
    var year: String
    var coordinate: CLLocationCoordinate2D
    var image: UIImage
}





struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40, longitude: -97), span: MKCoordinateSpan(latitudeDelta: 30, longitudeDelta: 60))
    @State private var mapType: MKMapType = .standard
    @State private var showingAlert = false
    
    
    
    
    
    
    private let places: [Location] = [
        Location(name: "Los Alamos (Manhattan Project)", year: "1942", coordinate: CLLocationCoordinate2D(latitude: 35.875556, longitude: -106.324167), image: UIImage(named: "losal1-1")!),
        Location(name: "Delano Grape Strike", year: "1965", coordinate: CLLocationCoordinate2D(latitude: 35.770725, longitude: 35.770725), image: UIImage(named: "delano")!),
        Location(name: "Hawkins V. Town of Shaw", year: "1971", coordinate: CLLocationCoordinate2D(latitude: 33.601685, longitude: -90.772131), image: UIImage(named: "hawkinsshaw")!),
        Location(name: "Warren County PCB Landfill", year: "1982", coordinate: CLLocationCoordinate2D(latitude: 36.3523, longitude: -78.1582), image: UIImage(named: "WarrenCO")!),
        Location(name: "North River Sewage Treatment Plant", year: "1985", coordinate: CLLocationCoordinate2D(latitude: 40.825535, longitude: -73.956935), image: UIImage(named: "northriv-1")!)
    
    
    ]

    
    var body: some View {
        
        GeometryReader { proxy in
        Map(coordinateRegion: $region, annotationItems: places)
        { place in MapAnnotation(coordinate: place.coordinate) {
            VStack {
                Group {
                    Image(uiImage: place.image)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 25)
                                .clipShape(Circle())
                                .overlay(
                                    Circle().stroke(Color.white, lineWidth: 25/10))
                                .shadow(radius: 10)
                  }
                 
                 
                    Button(place.name) {
                               showingAlert = true
                           }
                           .foregroundColor(.primary)
                            .font(.callout)
                           .alert(isPresented: $showingAlert) {
                            Alert(title: Text(place.year), message: Text("Environmental Justice"), dismissButton: .default(Text("Close"))
                          ) }
    //
                    
                }
              }
                      
            }
            .frame(width: proxy.size.width, height: proxy.size.height, alignment: .center)
                                        }
            }
                            
    }

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
