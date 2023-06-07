//
//  BlueButton.swift
//  BlueButton
//
//  Created by Mahavir Ganapati Dash on 07/06/23.
//
import SwiftUI
struct BlueButton: View {
    var title: String
    var body: some View {
        Button(action: {
            // Add the action you want the button to perform
        }) { Text(title)
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(8)
        }
    }
}

