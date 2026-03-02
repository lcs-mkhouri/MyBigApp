//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-02.
//

import SwiftUI

struct extracted: View {
    
    let genre: String
    let DateStarted : String
    let DateEnded : String
    let title : String
    let author : String
    
    var body: some View {
        
        VStack(alignment: .leading)  {
            Text("Author")
            Text(author)
            
            HStack {
                Rectangle()
                VStack(alignment: .leading)  {
                    Text("Genre")
                    Text(genre)
                    
                    Text("Started")
                    Text(DateStarted)
                    
                    Text("Ended")
                    Text(DateEnded)
                }
            }
                  .navigationTitle(title)
                .font(.system(size: 40, weight: .bold, design: .default))
            
            
            
    
           
        }
    }
}
#Preview {
    SwiftUIView2()
}

