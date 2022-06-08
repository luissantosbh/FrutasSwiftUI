//
//  FrutaCircleView.swift
//  Frutas
//
//  Created by Mauricio Junior on 04/07/21.
//

import SwiftUI

struct FrutaCircleView : View {
    var frutaItem : FrutaModel
    
    var body: some View{
        HStack{
            //emoji
            Text(frutaItem.emoji)
                .shadow(radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
                .overlay(Circle().stroke(Color.purple, lineWidth: 2))
        }
    }
}
