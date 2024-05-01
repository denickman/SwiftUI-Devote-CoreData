//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Denis Yaremenko on 11.04.2024.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroundImageView()
}
