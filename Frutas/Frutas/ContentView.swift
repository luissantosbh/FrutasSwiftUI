//
//  ContentView.swift
//  Frutas
//
//  Created by Mauricio Junior on 04/07/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            List(frutaModelList) {frutaItem in

                FrutaCircleView(frutaItem: frutaItem)

                //texto
                Text(frutaItem.nome)
                    .font(.headline)
                
                Spacer()
                
                NavigationLink(
                    destination: ViewDetails(frutaItem: frutaItem)){
                }
            }
            .padding(7)
            .navigationTitle("Frutas")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
