//
//  ButtonIlkGorunum.swift
//  DetayliGorunumler
//
//  Created by Nur Topalli on 17.04.2025.
//

import SwiftUI

struct ButtonIlkGorunum: View {
    var body: some View {
        NavigationView {
            
            VStack {
                
                Image("bilgisayar")
                
                Button ("Benim Butonum") {
                    print("Baslat")
                }
                
                NavigationLink(destination: ButtonIkinciGorunum() , label: {
                    Text("Ikinci Gorunume gider")
                }).padding()
            }.navigationTitle("Birinci Gorunum")
        }
    }
}
       

#Preview {
    ButtonIlkGorunum()
}
