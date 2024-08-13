//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 08/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.crimson)
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                
                Image("red")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    
                    .cornerRadius(15)
                    
                    .padding(.all, 32.0)
                    .frame(width: 400.0, height: 350.0)
                    .clipped()
                   
                    
                    
                    
                
                HStack(alignment: .center) {
                    
                    Text("  san")
                        .font(.custom("Railway To Hells", size: 35))
                        
                        
                    
                    Spacer()
                    
                }
                
                Text("\n     Date of Birth : 05/01/08 \n     Age : 16\n     Pronouns : she / her \n     Hobbies : swimming \n     Dream Job : software engineer  \n   ")
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                    
                
            }
           
            .padding()
            .background(Rectangle()
             .foregroundColor(
.white)
                    .cornerRadius(19)
            .padding(.horizontal, 30.0)
     )   }
    }
}
    #Preview {
        ContentView()
    }
    

