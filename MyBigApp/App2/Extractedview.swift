//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-02.
//

import SwiftUI

struct ExtractedView2: View {
    
    let Genre: String
    let DateStarted : String
    let DateEnded : String
    let Title : String
    let Author : String
    
    var body: some View {
        
        VStack(alignment: .leading)  {
            Text("Author")
            Text(Author)
            
            HStack {
                Rectangle()
                    .scaledToFit()
                   
                VStack(alignment: .leading)  {
                    Text("Genre")
                    Text(Genre)
                    
                    Text("Date Started")
                    Text(DateStarted)
                    
                    Text(" Date Finished")
                    Text(DateEnded)
                }
            }
                  .navigationTitle(Title)
                .font(.system(size: 40, weight: .bold, design: .default))
        }
    }
}
#Preview {
    SwiftUIView2()
}

