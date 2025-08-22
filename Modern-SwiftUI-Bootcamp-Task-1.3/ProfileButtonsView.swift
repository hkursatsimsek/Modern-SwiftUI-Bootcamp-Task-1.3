//
//  ProfileButtonsView.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

struct ProfileButtonsView: View {
    var body: some View {
        HStack(spacing: 16) {
            Button {
                // Mesaj gönder action
            } label: {
                Text("Mesaj Gönder")
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue.opacity(0.8))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            Button {
                // Takip et action
            } label: {
                Text("Takip Et")
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.purple.opacity(0.8))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ProfileButtonsView()
}
