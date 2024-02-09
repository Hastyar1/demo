// PopupView.swift
import SwiftUI

struct PopupView: View {
    var body: some View {
        VStack {
            Text("Hello, this is a popup message!")
                .padding()
            Button("Close") {
                // Implement action to close the popup
            }
            .padding()
        }
        .background(Color.white)
        .cornerRadius(10)
        .padding()
    }
}