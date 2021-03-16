
import SwiftUI
import MapKit


struct ButtonTheme: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View { configuration.label
    .frame(minWidth: 0, maxWidth: .infinity)
    .foregroundColor(.primary)
    .shadow(color: .black, radius: 0.5)
 
        
} }



struct PlaceName {
    var name: String
    var year: String
}

struct ContentView: View {

//    let places: [Place]
//    @State private var selectedPlace: Place
//
//    init(places: [Place]) {
//      self.places = places
//      _selectedPlace = .init(initialValue: places.first!)
//    }
//

 @StateObject var viewModel = ContentViewModel()

    var body: some View {
       
        HStack {
          
            NavigationView {
                VStack(alignment: .center) {
                
                
                    ZStack {
                               
                        VStack {
    //
                    naturePic()
                          
                   
                            
                    
                                 
                        }
                        }
                        }
            }
        }
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        

    }


}



// want to take photo/title off menu & make menu page for iPad

struct ejTitle: View {
    var body: some View {
        Text("Environmental Justice")
            .fontWeight(.light)
            .padding()
            .font(.system(.title))
            .foregroundColor(.black)
            .multilineTextAlignment(.center)
            .scaleEffect(0.9)
            .background(Color.white)
            .cornerRadius(15)
            .opacity(0.7)
            .padding(.top, -140.0)
            .minimumScaleFactor(0.5)
            .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
        }
    }
   
struct naturePic: View {
    @State var flipped = false

    var body: some View {
        ZStack {
            
            Image("spainEnv")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .frame(width: 700)
                .cornerRadius(5)
                .shadow(color: .black, radius: 4)
                .opacity(0.6)
            
            .overlay(
                
    Group() {
        Spacer()
        ejTitle()

       
        if !self.flipped {
           Spacer(minLength: 10)
            
            
            Text("Info")
                .kerning(2.0)
                .fontWeight(.light)
            .padding()
            .font(.system(.headline))
            .foregroundColor(.black)
            .multilineTextAlignment(.center)
            .scaleEffect(0.9)
            .background(Color.white)
            .cornerRadius(15)
            .opacity(0.7)
            .padding(.horizontal, 30.0)
            .minimumScaleFactor(0.5)
            .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
                
     
          
            }
        else {
            
            Text(ejDef)
                .fontWeight(.light)
                .padding()
                .font(.system(.headline))
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
                .scaleEffect(0.9)
                .background(Color.white)
                .cornerRadius(15)
                .opacity(0.7)
                .padding(.horizontal, 30.0)
                .minimumScaleFactor(0.5)
                .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
    }
               
            casesUS()
        
        NavigationLink(destination: MapView()) {
            Text("Map View")
                .fontWeight(.light)
                .padding()
                .font(.system(.headline))
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
                .scaleEffect(0.9)
                .background(Color.white)
                .cornerRadius(15)
                .opacity(0.7)
                .padding(.horizontal, 30.0)
                .minimumScaleFactor(0.5)
                .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
            
           
                }
            
            Spacer()
                
                             
            }
    
                .rotation3DEffect(self.flipped ? Angle(degrees: 0): Angle(degrees: 0), axis: (x: CGFloat(0), y: CGFloat(10), z: CGFloat(0)))
                .animation(.default) // implicitly applying animation
                .onTapGesture {
                // explicitly apply animation on toggle (choose either or)
                //withAnimation {
                self.flipped.toggle()
                //}
                
                }
                
                
                ,
                
                
            alignment: .center
                )
            
            }
      
        
            }
    }

    

struct casesUS: View {
    var body: some View {
       
        NavigationLink(destination: HistoricalCases()) {
            ZStack {
          
            Text("U.S. Cases")
                .fontWeight(.light)
                .padding()
                .font(.system(.headline))
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
                .scaleEffect(0.9)
                .background(Color.white)
                .cornerRadius(15)
                .opacity(0.7)
                .padding(.horizontal, 30.0)
                .minimumScaleFactor(0.5)
                .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
               
            }
            
        }
        .buttonStyle(ButtonTheme())
       
        
   
        
    }
}


//private struct LocationOptionsView: View {
//  let place: Place
//  let places: [Place]
//
//  var body: some View {
//    VStack(spacing: 10) {
//      NavigationLink(destination: MapView(location: place)) {
//        Label(
//          title: { Text("Find on Map")
//            .foregroundColor(.white)
//            .fontWeight(.bold) },
//          icon: {
//            Image(systemName: "mappin.and.ellipse")
//              .foregroundColor(.black)
//          }
//        )
//      }
//      Button {
//        print("Directions goes here")
//      } label: {
//        Label(
//          title: { Text("Get Directions")
//            .foregroundColor(.white)
//            .fontWeight(.bold) },
//          icon: {
//            Image(systemName: "map.fill")
//              .foregroundColor(.black)
//          }
//        )
//      }
//    }
//  }
//}
                
                }
            
        
    

