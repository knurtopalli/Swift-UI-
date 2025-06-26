//
//  YapildiButonu.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct YapildiButonu: View {
    
   @Binding var yapildiYapilmadi : Bool
    
    var body: some View {
        
        Button(action: {
            self.yapildiYapilmadi.toggle()
        }, label: { Text("Yapıldı / Yapılmadı")
                .font(.title)
                .padding()
        })
    }
}
