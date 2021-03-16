//
//  HistoricalCases.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import SwiftUI

//struct CustomNavigationView: View {
//    var title = "U.S. Cases"
//    var body: some View {
//        VStack {
//            HStack {
//            Text(title)
//            Spacer()
//        }
//        Spacer()
//}
//    }
//}

struct HistoricalCases: View {

    let historicalCases = ["Los Alamos (Manhattan Project) - 1942", "Delano Grape Strike - 1965", "Hawkins V. Town of Shaw - 1971", "Warren County PCB Landfill - 1982", "North River Sewage Treatment Plant - 1985"]

    

    var body: some View {
       
        ZStack {
            Image("rainbow")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .frame(width: 700)
                .cornerRadius(5)
                .shadow(color: .black, radius: 4)
                .opacity(0.6)
           
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 0.0, content: {
                    Spacer(minLength: 100)
                                
                            
        //            Text("Historical Cases")
        //                    .fontWeight(.light)
        //                    .kerning(2.0)
        //                    .font(.largeTitle)
        //                    .padding(.top, -30.0)
        //                    .shadow(color: .black, radius: 0.5)
        //                Spacer(minLength: 20.0)
                        Group {
                ScrollView(.vertical) {
                   Spacer()
//                    NavigationLink(destination: LosAl()) {
//                        Text(historicalCases[0])
//                            .fontWeight(.thin)
//                            .kerning(2.0)
//                            .padding(10)
//                            .background(Color.white)
//                            .opacity(0.7)
//                            .cornerRadius(15)
//
//                    }
                    
//                    NavigationLink(destination: LosAl()) {
//                        Text(historicalCases[1])
//                            .fontWeight(.thin)
//                            .kerning(2.0)
//                            .padding(10)
//                            .background(Color.white)
//                            .opacity(0.7)
//                            .cornerRadius(15)
//                    }
                    Spacer(minLength: 20)
                    
                    NavigationLink(destination: DelanoGrapeStrike()) {
                        Text(historicalCases[1])
                            .fontWeight(.thin)
                            .kerning(2.0)
                            .padding(10)
                            .background(Color.white)
                            .opacity(0.7)
                            .cornerRadius(15)
                    }
                    Spacer(minLength: 20)
                    
                    NavigationLink(destination: Hawkins()) {
                        Text(historicalCases[2])
                            .fontWeight(.thin)
                            .kerning(2.0)
                            .padding(10)
                            .background(Color.white)
                            .opacity(0.7)
                            .cornerRadius(15)
                    }
                    Spacer(minLength: 20)
                    NavigationLink(destination: WarrenCounty()) {
                            Text(historicalCases[3])
                            .fontWeight(.thin)
                            .kerning(2.0)
                            .padding(10)
                            .background(Color.white)
                            .opacity(0.7)
                                .cornerRadius(15)
                        }
                    Spacer(minLength: 20)
                    NavigationLink(destination: NorthRiver()) {
                    Text(historicalCases[4])
                        .fontWeight(.thin)
                        .kerning(2.0)
                        .padding(10)
                        .background(Color.white)
                        .opacity(0.7)
                        .cornerRadius(15)
                    }
                   
                    NavigationLink(destination: LosAl()) {
                        Text(historicalCases[0
                        ])
                            .fontWeight(.thin)
                            .kerning(2.0)
                            .padding(10)
                            .background(Color.white)
                            .opacity(0.7)
                            .cornerRadius(15)
                    }
                            
                
             
             
                }
                    }
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .buttonStyle(ButtonTheme())

                        
                        .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
                    
                    }
                )
            }
            
           }
        }
           
              
    
    




    
  
struct HistoricalCases_Previews: PreviewProvider {
    static var previews: some View {
        HistoricalCases()
    }
}
//        }
    
 
