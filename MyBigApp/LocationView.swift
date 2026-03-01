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
               
                    
                extractedView(
                    location: "Abu Simbel",
                    extraInfo: "Egypt"
                )
                
                extractedView(
                    location: "Black River Gorges Simbel",
                    extraInfo: "Mauritania"
                )
                extractedView(
                    location: "Blue Mountains",
                    extraInfo: "Australia"
                )
                extractedView(
                    location: "Great Smoky Mountains",
                    extraInfo: "United States"
                )
                
                extractedView(
                    location: "Knight Inlet",
                    extraInfo: "Canada"
                )
                extractedView(
                    location: "Kyoto",
                    extraInfo: "Japan"
                )
                extractedView(
                    location: "Penang",
                    extraInfo: "Malaysia"
                )
                extractedView(
                    location: "Tag Mahal",
                    extraInfo: "India"
                )
                
                extractedView(
                    location: "The Hightlands",
                    extraInfo: ""
                )
                extractedView(
                    location: "Verona",
                    extraInfo: "Italy"
                )
            }
            .padding()
            
        }
}
}
#Preview {
    ContentView()
}
