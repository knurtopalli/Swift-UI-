//
//  YapilacakView.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct YapilacakView: View {
    var body: some View {
        NavigationView {
            List(yapilacaklarDizisi) { yapilacak in
                NavigationLink(
                    destination: DetayView(secilenYapilacak: yapilacak),
                 label: {
                    Text(yapilacak.isim)
                })
                
            }.navigationTitle(Text("Yapılacaklar"))
        }
    }
}

#Preview {
    YapilacakView()
}
