//
//  Kullanici.swift
//  DetayliGorunumler
//
//  Created by Nur Topalli on 17.04.2025.
//

import Foundation
import SwiftUI

struct Kullanici: Identifiable {
    var id = UUID()
    var yetki : String
    var isimler : [String]
    
}

let grup1 = Kullanici(yetki: "Yönetici", isimler: ["Ali", "Veli"])
let grup2 = Kullanici(yetki: "Kullanıcı", isimler: ["Mehmet", "Can"])

let kullaniciDizisi = [grup1, grup2]
