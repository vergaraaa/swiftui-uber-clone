//
//  UberApp.swift
//  Uber
//
//  Created by Edgar Ernesto Vergara Montiel on 02/12/23.
//

import SwiftUI

@main
struct UberApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
