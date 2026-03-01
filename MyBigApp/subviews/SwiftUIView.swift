//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-01.
//

import SwiftUI

struct extractedView: View{
    let location: String
    let extraInfo: String
    var body: some View {
        
        HStack{
            Rectangle()
                .scaledToFit()
                .frame(width: 60, height: 50)
            
            
            VStack{
                
                
                Text(location)
                    .font(.system(size: 20, weight: .bold, design: .default))
                
                Text(extraInfo)
                    .font(.system(size: 15, weight: .regular, design: .default))
                    
            }
            Spacer()
                Image(systemName: "chevron.forward")
                .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 20)
            }
        }
}

#Preview {
    ContentView()
}
