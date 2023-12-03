//
//  HomeView.swift
//  Uber
//
//  Created by Edgar Ernesto Vergara Montiel on 03/12/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
