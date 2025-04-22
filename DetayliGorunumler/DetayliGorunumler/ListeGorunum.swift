//
//  ListeGorunum.swift
//  DetayliGorunumler
//
//  Created by Nur Topalli on 17.04.2025.
//

import SwiftUI

struct ListeGorunum: View {
    let benimDizim = ["Hamza", "Zeynep", "Ali", "Veli"]
    
    var body: some View {
        List {
            ForEach(benimDizim, id: \.self) { eleman in
                Text(eleman)
                
            }
        }
    }
}

#Preview {
    ListeGorunum()
}
