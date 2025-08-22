//
//  ProfileHeaderView.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(.systemIndigo), Color(.systemTeal)]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                    .ignoresSafeArea(edges: .top)
                VStack(spacing: 8) {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80, height: 80)
                        .clipShape(Circle())
                        .background(Circle().fill(Color.white.opacity(0.3)))
                        .overlay(Circle().stroke(Color.white, lineWidth: 4))
                        .shadow(radius: 6)
                    Text("Hamza Kürşat Şimşek")
                        .font(.title).bold()
                        .foregroundColor(.primary)
                    Text("iOS Geliştirici | Mobil Uygulama Tutkunu")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                .padding(.horizontal)
                .padding(.top, 32)
                .padding(.bottom, 12)
            }
//            .frame(height: geometry.size.height / 3)
        }
    }
}

#Preview {
    ProfileHeaderView()
}
