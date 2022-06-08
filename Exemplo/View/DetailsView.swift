//
//  DetailsView.swift
//  Frutas
//
//  Created by Mauricio Junior on 04/07/21.
//

import SwiftUI

struct DetailsView : View {
    
    let frutaItem : FrutaModel
    
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                FrutaCircleView(frutaItem: frutaItem)
                    .padding(.trailing, 5)
                
                //emoji name
                Text(frutaItem.nome)
                    .font(.largeTitle)
                    .bold()
                
                //left side of the screen
                Spacer()
            }
            
            //description of emoji
            Text(frutaItem.descricao)
                .padding(.top)
                
            //top of the screen
            Spacer()
        }
        
        .padding()
        .navigationBarTitle(Text(frutaItem.nome), displayMode: .inline)
    }
}
