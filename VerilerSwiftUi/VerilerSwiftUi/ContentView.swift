//
//  ContentView.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 19.04.2025.
//

import SwiftUI

struct ContentView: View {
    
   @State var isim = "Selam"
    
    var body: some View {
        VStack {
            Text(isim)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                isim = "Merhaba!"
            }, label:{
                Text("Yazıyı Değiştir")
            })
            
            TextField("Değiştirmek istediğiniz ismi girin", text: self.$isim)
                .frame(width: UIScreen.main.bounds.width * 0.7, height: 70, alignment: .center)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)
                
        }
        
    }
}

#Preview {
    ContentView()
}
