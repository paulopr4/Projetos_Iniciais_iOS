//
//  Carro.swift
//  AppVeiculosv2
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import Foundation

class Carro {
    
    var nome: String?
    var nomeImagem: String?
    var ano: String?
    var km:String?
    var preco: Float
    
    init(nome: String, nomeImagem: String, ano: String, km: String, preco: Float) {
        self.nome = nome
        self.nomeImagem = nomeImagem
        self.ano = ano
        self.km = km
        self.preco = preco
    }
}
