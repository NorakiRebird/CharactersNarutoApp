//
//  ChoiceCharacters.swift
//  ObitoApp
//
//  Created by Rayann chaghla on 24/02/2025.
//

import SwiftUI

struct ChoiceCharacter: View {
//    J'appelle mon  nom du tableau avec un nom "Obito" par exemple
    let obito: ObitoEvolution
    let kakashi: KakashiEvolution
    
    
//    J'ai pas fini mais je voudrais mettre un selecteur de personnage la c'est un état booléen qui est sur "faux"
    @State private var selectionCharacters = [obitos, kakashis]
    @State private var selectionType = "Aucun"
    
    var body: some View {
       
        VStack {
            Picker("", selection:  $selectionType) {
                ForEach(selectionCharacters) { character in
                    Text(character)
                }
            }
        }
               
               
         
         Text("Obito").tag([obitos])
         Text("Kakashi").tag([kakashis])
        }
        
        
        
       
        
        
    }



#Preview {
    ChoiceCharacter(obito: obitos[1], kakashi: kakashis[0])
}



////    ZStack {
//Color.black
//    .ignoresSafeArea()
//GeometryReader { geometry in
//    TabView() {
//        ForEach(obitos) { obito in
//            VStack(spacing: 3){
//                Text("\(obito.nameObito) : ")
//                    .font(.title)
//                    .foregroundColor(.white)
//                    .padding()
//                Text(obito.ageObito.description + " ans")
//                    .font(.headline)
//                    .foregroundColor(.white)
//                Spacer()
//                VStack {
//                    ObitoCardView(obito: obito)
//                    
//                    Text(obito.descriptionObito)
//                        .foregroundColor(.white)
//                        .multilineTextAlignment(.center)
//                        .padding()
//                }
//                Spacer()
//                
//            }
//        }
//    }
//    
//    .tabViewStyle(PageTabViewStyle())
//    .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
//}
//}
//// Fin de ma ZStack
