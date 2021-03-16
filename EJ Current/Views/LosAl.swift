//
//  LosAl.swift
//  EJ Current
//
//  Created by Sasha on 3/16/21.
//
import SwiftUI


struct LosAl: View {


    var body: some View {
       
        ZStack {
            Spacer()
            Image("losal1-1")
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
                  
                        Text("Los Alamos National Labratory (Manhattan Project) - 1942")
                            .fontWeight(.medium)
                            .kerning(2.0)
                            .padding()
                            .font(.system(.title3))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .scaleEffect(0.9)
                            .background(Color.white)
                            .cornerRadius(15)
                            .opacity(0.7)
                            .padding(.top, 100.0)
                            .minimumScaleFactor(0.5)
                            .frame(width: UIScreen.main.bounds.width-12, alignment: .center)
                        
                    }
                    Spacer(minLength: 20)
                    
                   
                        Text(losAl1)
                            .fontWeight(.light)
                            .kerning(2.0)
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .shadow(color: .black, radius: 0.5)
                            .padding(10.0)
                            
                            .background(Color.white)
                            .opacity(0.7)
                            .cornerRadius(15)
                
                    
                    Spacer(minLength: 10)
                    
                  
                        Text(losAl2)
                            .fontWeight(.light)
                            .kerning(2.0)
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .shadow(color: .black, radius: 0.5)
                            .padding(10.0)
                            
                            .background(Color.white)
                            .opacity(0.7)
                            .cornerRadius(15)
                    
                    Spacer(minLength: 10)
                   
                            Text(losAl3)
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
        
struct LosAl_Previews: PreviewProvider {
    static var previews: some View {
        LosAl()
    }
}
