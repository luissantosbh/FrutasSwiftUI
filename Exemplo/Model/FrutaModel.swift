//
//  FrutaModel.swift
//  Frutas
//
//  Created by Mauricio Junior on 04/07/21.
//

import Foundation

struct FrutaModel : Identifiable{
    
    let id = UUID()
    let emoji : String
    let nome : String
    let descricao : String
}
