//
//  LosAlamos.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import SwiftUI

struct LosAlamos: View {
   
    var body: some View {
        ScrollView(.vertical) {
        
        Image("LosAlamosLab")
            .resizable()
            .scaledToFit()
            .frame(width: 400)
            .cornerRadius(5)
            .shadow(color: .black, radius: 4)
            .padding(.bottom, 9.0)
            .opacity(0.85)

            
            
            .overlay(
                Text("Los Alamos National Labratory (Manhattan Project) - 1942")
                    .fontWeight(.light)
                    .font(.title3)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .padding()
                    .scaleEffect(0.9)
                    .background(Color.white)
                    .cornerRadius(3)
                    .opacity(0.7)
                    .padding(.horizontal, 30.0)

                
                
                ,
                
                alignment: .top
                
            )
         VStack(spacing: 10) {
//                Text(titleLosAl)
//                    .fontWeight(.light)
//                    .kerning(2.0)
//                    .font(.title3)
//                    .multilineTextAlignment(.center)
//                    .shadow(color: .black, radius: 0.5)
//                    .padding(.top, 10.0)
//                Spacer()
          
            
                Text(losAl1)
                    .fontWeight(.thin)
                    .kerning(2.0)
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding(.horizontal, 25)
                
                Text(losAl2)
                    .fontWeight(.thin)
                    .kerning(2.0)
                    .font(.body)
                   
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding([.top, .leading, .trailing], 25.0)
                
                
                Text(losAl3)
                    .fontWeight(.thin)
                    .kerning(2.0)
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding([.top, .leading, .trailing], 25.0)
    
                    
                    Text("")
                        .navigationBarTitleDisplayMode(.automatic)
                            .toolbar {
                                ToolbarItem(placement: .navigationBarLeading) {
                                    VStack {
                                        Text("").font(.headline)
                                        Text("").font(.subheadline)
                        
            }
               .navigationBarHidden(false)
                .frame(width: UIScreen.main.bounds.width-20, alignment: .center)
            .frame(maxWidth: .infinity)
                                }
                            }
                }
            
        }
        

        
    }
    
}

struct LosAlamos_Previews: PreviewProvider {
    static var previews: some View {
        LosAlamos()
    }
}

