//
//  HomeView.swift
//  Uber
//
//  Created by Edgar Ernesto Vergara Montiel on 03/12/23.
//

import SwiftUI

struct HomeView: View {
    
    @State private var showLocationSearchView = false
    
    var body: some View {
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            if showLocationSearchView {
                LocationSearchView(showLocationSearchView: $showLocationSearchView)
            }
            else {
                LocationSearchActivationView()
                    .padding(.top, 70)
                    .padding()
                    .padding(.horizontal, 8)
                    .onTapGesture {
                        withAnimation(.spring()) {
                            showLocationSearchView.toggle()
                        }
                    }
            }
            
            MapViewActionButton(showLocationSearchView: $showLocationSearchView)
                .padding(.top, 5)
                .padding()
        }
    }
}

#Preview {
    HomeView()
}
