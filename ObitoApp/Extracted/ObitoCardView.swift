//
//  ObitoCardView.swift
//  ObitoApp
//
//  Created by Rayann chaghla on 24/02/2025.
//

import SwiftUI

struct ObitoCardView: View {
    let obito: ObitoEvolution
    
    var body: some View {
        Image(obito.imageObito)
            .resizable()
            .scaledToFit()
            .frame(height: 500)
            .shadow(color: .gray, radius: 5)
            
    }
    
}

#Preview {
    ObitoCardView(obito: obitos[0])
}


