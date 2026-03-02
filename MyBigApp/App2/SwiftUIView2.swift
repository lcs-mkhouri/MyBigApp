//
//  SwiftUIView2.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-02.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
               Spacer()
         Text("by George Orwell")
                    .font(.system(size: 20, design: .default))
                    .foregroundStyle(Color.purple.opacity(0.5))
                    .padding(15)
                    
                Spacer()
                HStack {
                    Rectangle()
                        .scaledToFit()
                    
                    
                    VStack(alignment: .leading){
                        Text("Genre")
                            .font(.system(size: 20, weight: .semibold))
                        Text("Science fiction")
                    
                        Text("Date Started")
                            .font(.system(size: 20, weight: .semibold))
                        Text("April 3, 2025")
                        Text("Date finished")
                            .font(.system(size: 20, weight: .semibold))
                        Text("April 9, 2025")
                        
                       
                        
                    }
                    
                }
                Text("Star Rating")
                    .font(Font.system(size: 20, weight: .semibold))
                    .padding(10)
                HStack{
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color.yellow)
                    
                   
                    
                }
                Text("Review")
                    .font(.system(size: 20, weight: .semibold))
                    .padding(10)
                Text("A timeless epic with more relevance today than ever.")
                    .font(Font.system(size: 18, weight: .regular))
                    Spacer()
                Spacer()
                Rectangle()
                    .foregroundColor(.white)
                .font(.system(size: 30))
                Spacer()
                
                    .navigationBarTitle("1984")
            
                
                
                
                    
                  
                
            }
        }
        
    }
}

#Preview {
    SwiftUIView2()
}
