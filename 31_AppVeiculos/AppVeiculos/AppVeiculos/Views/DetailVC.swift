//
//  DetailVC.swift
//  AppVeiculos
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    var carro: Carro?
    
    @IBOutlet weak var imagemCarro: UIImageView!
    
    @IBOutlet weak var nomeCarro: UILabel!
    @IBOutlet weak var anoCarro: UILabel!
    @IBOutlet weak var kmCarro: UILabel!
    @IBOutlet weak var precoCarro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let _carro = carro {
            
            imagemCarro.image = UIImage(named: _carro.nomeImagem)
            nomeCarro.text = "Nome do Carro: " + _carro.nome
            anoCarro.text = "Ano do Carro: " + String(_carro.ano)
            kmCarro.text = "Kilometragem: " + String(_carro.km)
            precoCarro.text = "Preco Carro: " + String(_carro.preco)
        }
}
