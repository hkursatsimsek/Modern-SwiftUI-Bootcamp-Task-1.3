//
//  ProfileInfoCardsView.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

struct ProfileInfoCardsView: View {
    var body: some View {
        HStack(spacing: 16) {
            InfoCard(title: "Takipçi", value: "1.2K")
            InfoCard(title: "Takip", value: "350")
            InfoCard(title: "Beğeni", value: "5.7K")
        }
        .padding(.top, 20)
        .padding(.bottom, 0)
    }
}

#Preview {
    ProfileInfoCardsView()
}
