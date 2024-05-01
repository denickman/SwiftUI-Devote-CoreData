//
//  Keyboard+Ext.swift
//  Devote
//
//  Created by Denis Yaremenko on 11.04.2024.
//

import Foundation
import SwiftUI

#if canImport(UIKit)

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(
            #selector(UIResponder.resignFirstResponder),
            to: nil,
            from: nil,
            for: nil
        )
    }
}


#endif
