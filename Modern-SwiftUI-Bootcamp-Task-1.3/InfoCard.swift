//
//  InfoCard.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

enum InfoCardType {
    case takipci, takip, begeni
}

struct InfoCard: View {
    let title: String
    let value: String
    var body: some View {
        VStack {
            Text(value)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.primary)
            Text(title)
                .font(.caption)
                .foregroundColor(.secondary)
        }
        .frame(maxWidth: .infinity)
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(10)
        .shadow(color: Color(.systemGray3).opacity(0.25), radius: 3, x: 0, y: 2)
    }
}
