//
//  Listas.swift
//  Lista de compras
//
//  Created by Felipe Alves Amodio on 11/03/24.
//

import Foundation
import UIKit

class Listas: UIViewController {
    var v1 = 3
    var v2 = 5
    let v3 = 9
    
    override func viewDidLoad() {
        print(v1)
        NSLog("Resultado: %i", v1)
        //        if(v1 < v2){
        //            NSLog("V1 (%i) é menor do que V2 (%i)", v1, v2)
        //        }else if(v3 > v2){
        //            NSLog("V3 (%i) é maior do que V2 (%i)", v3, v2)
        //        }else {
        //            NSLog("Não sei o que colocar")
        //        }
        //    }
        
//        let array = ["a", "b", "c"]
//        for i in array{
//            if(i == "b"){
//                print(i)
//            }
//        }
//        
//        for i in 0..<v2 {
//            print(i)
//        }
//        
//        for i in 0..<array.count {
//            print(i)
//        }
//        let vermelho = UIColor.red
        let global = Global()
        let altura = global.carregarDicionario(medida: "altura")
        print(altura)
    }
    
    
}
