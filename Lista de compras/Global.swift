//
//  Global.swift
//  Lista de compras
//
//  Created by Felipe Alves Amodio on 18/03/24.
//

import Foundation

class Global {
    public func carregarDicionario(medida chave:String) -> Float {
        var dic1 = NSMutableDictionary()
        dic1 = ["nome": "davi", "idade": 6, "medidas":["altura": 1.10, "peso": 22]]
        let nome = dic1["nome"] as? String
        let medidas = dic1["medidas"] as? NSDictionary
        let altura = medidas?[chave] as? Float ?? 0
        
        return altura
    }
}
