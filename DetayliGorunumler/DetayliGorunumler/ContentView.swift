//
//  ContentView.swift
//  DetayliGorunumler
//
//  Created by Nur Topalli on 14.04.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("bilgisayar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.width * 0.6, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.green, lineWidth: 3))
                .shadow(radius: 10)
                .padding()
            
            Text("Macbook Pro M2 Pro")
                .foregroundColor(.green)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Daha fazla detay için www...")
                .font(.title)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
