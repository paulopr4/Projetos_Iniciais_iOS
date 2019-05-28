//
//  carro.swift
//  AppVeiculos
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class Carro {
    var nome: String
    var nomaImagem: String
    var ano: Int
    var km: Float
    var preco: Float
    
    init(nome: String, nomeImagem: String, ano: Int, km: Float, preco: Float) {
        self.nome = nome
        self.nomaImagem = nomeImagem
        self.ano = ano
        self.km = km
        self.preco = preco
        
        
    }
    
    
}
