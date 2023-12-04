//
//  LocationSearchActivationView.swift
//  Uber
//
//  Created by Edgar Ernesto Vergara Montiel on 04/12/23.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundStyle(Color(.darkGray))
            
            Spacer()
        }
        .frame(height: 50)
        .background(
            Rectangle()
                .fill(.white)
                .shadow(color: .black, radius: 6)
        )
    }
}

#Preview {
    LocationSearchActivationView()
}
