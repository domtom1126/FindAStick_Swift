//
//  FindAStickApp.swift
//  FindAStick
//
//  Created by Dominic . on 11/12/22.
//

import SwiftUI

@main
struct FindAStickApp: App {
    
    @State var carViewModel: CarViewModelView = CarViewModelView()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                Home()
                     .tabItem {
                        Image(systemName: "house.fill")
                        Text("First Tab")
                      }
                Post()
                    .tabItem{
                        Image(systemName: "plus.circle.fill")
                    }
                Liked()
                    .tabItem{
                        Image(systemName: "heart.fill")
                    }
                Profile()
                    .tabItem{
                        Image(systemName: "person.fill")
                    }
            }
            .environmentObject(carViewModel)
        }
    }
}
