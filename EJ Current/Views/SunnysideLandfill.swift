//
//  SunnysideLandfill.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import SwiftUI

struct ExampleCard: View {
    @State var flipped = false // state variable used to update the card
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .foregroundColor(self.flipped ? .red : .blue)
            .padding()
            .rotation3DEffect(self.flipped ? Angle(degrees: 180): Angle(degrees: 0), axis: (x: CGFloat(0), y: CGFloat(10), z: CGFloat(0)))
            .animation(.default) // implicitly applying animation
            .onTapGesture {
                // explicitly apply animation on toggle (choose either or)
                //withAnimation {
                    self.flipped.toggle()
        }
        
    }





    struct LosAlamosOne: View {

    
        var body: some View {
           
            ZStack {
                Image("losal1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 700)
                    .cornerRadius(5)
                    .shadow(color: .black, radius: 4)
                    .opacity(0.6)
               
                VStack {
                        
                                    
                                
                 
                            Group {
                    ScrollView(.vertical) {
                       Spacer()
                        
                            Text("Los Alamos National Labratory (Manhattan Project) - 1942")
                                .fontWeight(.thin)
                                .kerning(2.0)
                                .padding(10)
                                .background(Color.white)
                                .opacity(0.7)
                                .cornerRadius(15)
                            
                        }
                        Spacer(minLength: 20)
                        
                       
                            Text(losAl1)
                                .fontWeight(.thin)
                                .kerning(2.0)
                                .padding(10)
                                .background(Color.white)
                                .opacity(0.7)
                                .cornerRadius(15)
                        }
                        Spacer(minLength: 20)
                        
                      
                            Text(losAl2)
                                .fontWeight(.thin)
                                .kerning(2.0)
                                .padding(10)
                                .background(Color.white)
                                .opacity(0.7)
                                .cornerRadius(15)
                        
                        Spacer(minLength: 20)
                       
                                Text(losAl3)
                                .fontWeight(.thin)
                                .kerning(2.0)
                                .padding(10)
                                .background(Color.white)
                                .opacity(0.7)
                                    .cornerRadius(15)
                            
                      
                        
                                
                    
                 
                 
                }
                        
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .buttonStyle(ButtonTheme())

                            
                            .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
                        
                        }
                    
                }
                
               }
            }
               
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//struct SunnysideLandfill: View {
//    var body: some View {
//
////        Button(action: {
//      //                })  {
//      //                    Text("Feedback/Questions")
//      //                        .kerning(1.0)
//      //                        .font(.subheadline)
//      //                        .foregroundColor(.black)
//      //                        .multilineTextAlignment(.center)
//      //                        .shadow(color: .black, radius: 0.5)
//      //                        .padding()
//      //
//
//
//
//
//
//        ScrollView(.vertical) {
//            VStack(spacing: 10) {
//                Text("Sunnyside Landfill \n- 1967")
//                    .fontWeight(.light)
//                    .kerning(2.0)
//                    .font(.title3)
//
//                    .multilineTextAlignment(.center)
//                    .shadow(color: .black, radius: 0.5)
//                    .padding(.top, 10.0)
//                Spacer()
//
//
//
//                Text(" ")
//                    .fontWeight(.thin)
//                    .kerning(2.0)
//                    .font(.body)
//
//                    .multilineTextAlignment(.center)
//                    .shadow(color: .black, radius: 0.5)
//                    .padding(.horizontal, 25)
//
//                Text(" ")
//                    .fontWeight(.thin)
//                    .kerning(2.0)
//                    .font(.body)
//
//                    .multilineTextAlignment(.center)
//                    .shadow(color: .black, radius: 0.5)
//                    .padding([.top, .leading, .trailing], 25.0)
//
//
//                Text(" ")
//                    .fontWeight(.thin)
//                    .kerning(2.0)
//                    .font(.body)
//
//                    .multilineTextAlignment(.center)
//                    .shadow(color: .black, radius: 0.5)
//                    .padding([.top, .leading, .trailing], 25.0)
//
//                    .navigationBarBackButtonHidden(true)
//                    .navigationBarTitle("", displayMode: .inline)
//                            .navigationBarHidden(true)
//
//            }
//            .frame(maxWidth: .infinity)
//
//
//
////            NavigationLink(destination: whatisEJ()) {
//           //                Text("What is Environmental Justice?")
//           //                    .fontWeight(.thin)
//           //                        .kerning(1.0)
//           //                        .font(.title3)
//           //                        .shadow(color: .black, radius: 0.5)
//           //                        .padding()
//           //
//           //            }
//
////            NavigationLink(destination: OngoingCases()) {
//        //                    Text("Ongoing cases in the U.S.")
//        //                        .fontWeight(.thin)
//        //                        .kerning(1.0)
//        //                        .font(.title3)
//        //                        .shadow(color: .black, radius: 0.5)
//        //                        .padding()
//        //
//        //                }
//    }
//}
//}
struct SunnysideLandfill_Previews: PreviewProvider {
    static var previews: some View {
//        SunnysideLandfill()
       LosAlamos()
    }
}

