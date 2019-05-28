//
//  CarroTableCell.swift
//  AppVeiculosv2
//
//  Created by paulopr4 on 23/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class CarroTableCell: UITableViewCell {
    
    @IBOutlet weak var nomeCarro: UILabel!
    @IBOutlet weak var imagemCarro: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configCell(nome: String, imagem: String) {
        self.nomeCarro.text = nome
        self.imagemCarro.image = UIImage(named: imagem)
        
        
    }
    
    
    
    
    
    
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
