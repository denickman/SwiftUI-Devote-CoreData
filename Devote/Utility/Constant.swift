//
//  Constant.swift
//  Devote
//
//  Created by Denis Yaremenko on 10.04.2024.
//

import Foundation
import SwiftUI

// MARK: - Formatter

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - UI

var backgroundGradient: LinearGradient {
    LinearGradient(
        gradient: Gradient(colors: [Color.pink, Color.blue]),
        startPoint: .topLeading,
        endPoint: .bottomTrailing
    )
}

// MARK: - UX

let feedback = UINotificationFeedbackGenerator()


