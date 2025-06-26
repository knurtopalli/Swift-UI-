//
//  YapilacakModeli.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import Foundation

struct YapilacakModeli : Identifiable{
    var id = UUID()
    var isim : String
    var tanim : String
}

var birinciYapilacak = YapilacakModeli(isim: "Yoğurt Al", tanim: "Eve Gelirken Yoğurt Al")
var ikinciYapilacak = YapilacakModeli(isim: "Arabayı Yıkat", tanim: "Arabayı Yıkatmayı Unutma")
var uccuncuYapilacak = YapilacakModeli(isim: "Bahçeyi Temizle", tanim: "Süpürge Almayı Unutma")

var yapilacaklarDizisi = [birinciYapilacak, ikinciYapilacak, uccuncuYapilacak]
