//
//  ContentView.swift
//  ObitoApp
//
//  Created by Rayann chaghla on 24/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white.ignoresSafeArea()
            
            
            
            HStack {
                ButtonChoiceCharacter(obito: obitos[0])
                
              
            }
        }
    }
}

#Preview {
    ContentView()
}
