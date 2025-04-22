//
//  BolumluListeGorunum.swift
//  DetayliGorunumler
//
//  Created by Nur Topalli on 17.04.2025.
//

import SwiftUI

struct BolumluListeGorunum: View {
    var body: some View {
        List{
            ForEach(kullaniciDizisi) {grup in
                Section(header: Text(grup.yetki)){
                    ForEach(grup.isimler, id: \.self) { isim in
                        Text(isim)
                    }
                }
            }
            
        }
    }
}

#Preview {
    BolumluListeGorunum()
}
