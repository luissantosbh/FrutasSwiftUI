//
//  ViewDetails.swift
//  Frutas
//
//  Created by Mauricio Junior on 05/07/21.
//

import Foundation
import SwiftUI

//view detalhes
struct ViewDetails : View {
    let frutaItem : FrutaModel
    
    var body : some View {
        VStack(alignment: .leading){
            HStack{
                FrutaCircleView(frutaItem: frutaItem)
                    .padding(.trailing, 5)
                
                //texto
                Text(frutaItem.nome)
                    .font(.largeTitle)
                    .bold()
                
                //space
                Spacer()
            }
            
            //descricao
            Text(frutaItem.descricao)
                .padding(.top)
            
            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(frutaItem.nome), displayMode: .inline)
    }
}
