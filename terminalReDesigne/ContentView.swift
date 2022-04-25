//
//  ContentView.swift
//  terminalReDesigne
//
//  Created by Hero Fiennes-Tiffin on 25.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var terminalText: String = ""
    
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Проверка")
                        .fontWeight(.light)
                        .padding(.trailing, 700)
                }
                .frame(width: 800, height: 35)
                Divider()
                HStack {
                    Text("ffff")
                }
                .searchable(text: $terminalText)
                .frame(width: 800, height: 600)
                .background(Color.brown)
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
