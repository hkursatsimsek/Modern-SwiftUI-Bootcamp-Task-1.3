//
//  ContentView.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 8) {
                ProfileHeaderView()
                
                ProfileInfoCardsView()
                    .padding(.horizontal)
                
                ProfileAboutView()
                    .padding()
                
                ProfileButtonsView()
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
