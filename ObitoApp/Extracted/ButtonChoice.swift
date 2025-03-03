//
//  ButtonChoice.swift
//  ObitoApp
//
//  Created by Rayann chaghla on 25/02/2025.
//

import SwiftUI

struct ButtonChoiceCharacter: View {
    
    let obito: ObitoEvolution
    
   
    @State private var ObitoPopover = false
    
    
    var body: some View {
        HStack(spacing: 5) {
            Button("Obito Evolution"){
                ObitoPopover.toggle()
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        
            
         
                           
                        }
                        
                        
                    }
                }

            

#Preview {
    ButtonChoiceCharacter(obito: obitos[0])
}
