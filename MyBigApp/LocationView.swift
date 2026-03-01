//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-01.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                HStack {
                    
                    extractedView(location: "Abu Simbel", extraInfo: "Egypt")
                }
                
                .navigationTitle("Locations")
                .font(.system(size: 40, weight: .bold, design: .default))
            }
        }
}
}
#Preview {
    ContentView()
}
