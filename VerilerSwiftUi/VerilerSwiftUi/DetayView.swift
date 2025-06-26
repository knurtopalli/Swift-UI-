//
//  DetayView.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct DetayView: View {
    
    var secilenYapilacak : YapilacakModeli
    @State var yapildi = false
    
    var body: some View {
        VStack{
            Text(secilenYapilacak.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.yapildi ? .green : .red)
            
            Text(secilenYapilacak.tanim)
                .font(.title)
                
            YapildiButonu(yapildiYapilmadi: $yapildi)
        }
    }
}

#Preview {
    DetayView(secilenYapilacak: ikinciYapilacak)
}
