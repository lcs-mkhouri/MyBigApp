//
//  ContentView.swift
//  MyBigApp
//
//  Created by Michel Khouri on 2026-03-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
             
                   
                TabView(selection: Binding.constant(1)) {
                    
                    LocationView()
                        .tabItem {
                            Image(systemName: "list.bullet")
                            Text("Locations")
                        }
                        .tag(1)
                    
                    MapsView()
                        .tabItem {
                            Image(systemName: "map.fill")
                            Text("Map")
                        }
                        .tag(2)
                    
                    TipsView()
                        .tabItem {
                            Image(systemName: "person.fill.questionmark")
                            Text("Tips")
                        }
                        .tag(3)
                    
                    
                }
            }
                }
                    
            }
            
        }

#Preview {
    ContentView()
}



    
