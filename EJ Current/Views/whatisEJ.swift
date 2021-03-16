//
//  whatisEJ.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//

import SwiftUI

struct whatisEJ: View {
    var body: some View {
        
       
            VStack(spacing: 10)  {
   Spacer()
            Text("Definition of \nEnvironmental Justice ")
                .fontWeight(.light)
                .kerning(2.0)
                .font(.title)
                .multilineTextAlignment(.center)
                .shadow(color: .black, radius: 0.5)
                .padding(.top, -40.0)
           
            Text("(US EPA):")
                .fontWeight(.light)
                .kerning(2.0)
                .font(.title2)
                .multilineTextAlignment(.center)
                .shadow(color: .black, radius: 0.5)
                .padding(.top, -3.0)
      Spacer()
        ScrollView(.vertical) {
            Text("Environmental justice is the fair treatment and meaningful involvement of all people regardless of race, color, national origin, or income, with respect to the development, implementation, and enforcement of environmental laws, regulations, and policies. \nThis goal will be achieved when everyone enjoys:")
                .fontWeight(.thin)
                .kerning(2.0)
                .multilineTextAlignment(.center)
                .padding([.leading, .bottom, .trailing])
                .font(.body)
                .shadow(color: .black, radius: 0.5)

            
           
                
            Text("• The same degree of protection from environmental and health hazards, and")
                .fontWeight(.thin)
                .kerning(2.0)
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                .font(.body)
                .shadow(color: .black, radius: 0.5)

            
          
                
            Text("• Equal access to the decision-making process to have a healthy environment in which to live, learn, and work.")
                .fontWeight(.thin)
                .kerning(2.0)
                .multilineTextAlignment(.center)
                .padding([.leading, .bottom, .trailing])
                .font(.body)
                .shadow(color: .black, radius: 0.5)

        }
            
                Spacer()
            
            Image("sunset")
                .resizable()
                .frame(width: 300, height: 200, alignment: .top)
                .cornerRadius(5)
                .shadow(color: .black, radius: 4)
                .padding(.bottom, -8.0)
                .opacity(0.85)
         
              
            Spacer()
        }
    }
    }



struct whatisEJ_Previews: PreviewProvider {
    static var previews: some View {
        whatisEJ()
    }
}



