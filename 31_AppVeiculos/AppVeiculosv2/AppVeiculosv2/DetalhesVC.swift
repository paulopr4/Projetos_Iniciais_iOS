//
//  DetalhesVC.swift
//  AppVeiculosv2
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class DetalhesVC: UIViewController {
    
    @IBOutlet weak var carroImagem: UIImageView!
    @IBOutlet weak var nomeCarro: UILabel!
    @IBOutlet weak var carroAno: UILabel!
    @IBOutlet weak var carroKm: UILabel!
    @IBOutlet weak var carroPreco: UILabel!
    
    var carro: Carro?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let _carro = self.carro {
            
            self.nomeCarro.text = _carro.nome
            self.carroImagem.image = UIImage(named: _carro.nomeImagem ?? "")
            self.carroAno.text = _carro.ano
            self.carroKm.text = _carro.km
            self.carroPreco.text = String(_carro.preco ?? 0)
            
            }

        
    }
    

    

}
