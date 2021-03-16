//
//  WarrenCounty.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//
import SwiftUI

struct WarrenCounty: View {
    var body: some View {
        ZStack {
            Spacer()
      
        Image("WarrenCO")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 700)
            .cornerRadius(5)
            .shadow(color: .black, radius: 4)
            .opacity(0.6)

            
            
            ScrollView(.vertical) {
            VStack {
                   Group {
                Text("Warren County PCB Landfill - 1982")
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

                   }
                   Spacer(minLength: 20)
//
          
            
                Text(warren1)
                    .fontWeight(.light)
                    .kerning(2.0)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding(10.0)
                    .background(Color.white)
                    .opacity(0.7)
                    .cornerRadius(15)
                
                Text(warren2)
                    .fontWeight(.light)
                    .kerning(2.0)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding(10.0)
                    .background(Color.white)
                    .opacity(0.7)
                    .cornerRadius(15)
                
                Text(warren3)
                    .fontWeight(.light)
                    .kerning(2.0)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding(10.0)
                    .background(Color.white)
                    .opacity(0.7)
                    .cornerRadius(15)
                    
                Text(warren4)
                    .fontWeight(.light)
                    .kerning(2.0)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 0.5)
                    .padding(10.0)
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

struct WarrenCounty_Previews: PreviewProvider {
    static var previews: some View {
        WarrenCounty()
    }

}
    

