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
            Text(location)
                .font(.system(size: 20, weight: .bold, design: .default))
            Text(extraInfo)
                .font(.system(size: 15, weight: .regular, design: .default))
                    Image(systemName: "chevron.forewards")
        }
    }
        
        }
        

#Preview {
    ContentView()
}
