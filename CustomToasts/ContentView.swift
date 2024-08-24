//
//  ContentView.swift
//  CustomToasts
//
//  Created by Damilare on 19/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Present Toast") {
                Toast.shared.present(
                    title: "Damilare's Airpods Pro",
                    desc: "Connected",
                    symbol: "airpodspro",
                    isUserInteractionEnabled: true,
                    timing: .long)
            }
        }
        .padding()
    }
}

#Preview {
    RootView {
        ContentView()
    }
}
