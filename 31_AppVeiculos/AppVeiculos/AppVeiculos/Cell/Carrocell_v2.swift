//
//  Carrocell_v2.swift
//  AppVeiculos
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class Carrocell_v2: UITableViewCell {
    @IBOutlet weak var nameCar: UILabel!
    @IBOutlet weak var carImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configcell(nome: String, imagem: String ) {
        self.nameCar.text = nome
        self.carImage.image = UIImage(named: imagem)
    }
    
    func configCarro(carro: Carro) {
        self.carImage.image = UIImage(named: carro.nomeImagem)
        self.nameCar.text = carro.nome
    }
    
}
    

