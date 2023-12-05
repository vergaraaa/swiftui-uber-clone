//
//  LocationSearchResultCell.swift
//  Uber
//
//  Created by Edgar Ernesto Vergara Montiel on 04/12/23.
//

import SwiftUI

struct LocationSearchResultCell: View {
    
    let title: String
    let subtitle: String
    
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundStyle(.blue)
                .tint(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.body)
                
                Text(subtitle)
                    .font(.system(size: 15))
                    .foregroundStyle(.gray)
                
                Divider()
            }
            .padding(.leading, 8)
            .padding(.vertical, 8)
        }
        .padding(.horizontal)
    }
}

#Preview {
    LocationSearchResultCell(
        title: "Starbucks Coffee",
        subtitle: "123 Main St, Cupertino CA"
    )
}
