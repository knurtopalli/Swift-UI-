//
//  BirinciView.swift
//  VerilerSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct BirinciView: View {
    
    @State var numara = 0
    @State var gosterilecek = false
    
    var body: some View {
        VStack {
            
            HStack {
                
        
            Button(action: {
                self.numara -= 1
            }, label: {
                Text("-")
                    .font(.largeTitle)
            })
            
            Text("\(numara)")
                .font(.largeTitle)
                
                Button(action:{
                    self.numara += 1
                }, label: {
                    Text("+")
                        .font(.largeTitle)
                })
            }
            
            Button(action: {
                if self.numara > 10 {
                    self.gosterilecek.toggle()
                }//true yerine kullanilabilir.
            }, label: {
                Text("İkinci View'a Git")
            })
                .padding()
                .font(.largeTitle)
                .sheet(isPresented: self.$gosterilecek,
                       content : {
                    IkinciView()
                })
        }
    }
}

#Preview {
    BirinciView()
}
