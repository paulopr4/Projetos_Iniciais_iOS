//
//  SecondViewController.swift
//  5sc 34.2_App_Lista
//
//  Created by paulopr4 on 11/06/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

var toDoList = [String]()

class SecondViewController: UIViewController {
    
    @IBOutlet weak var ItemTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AddItemButton(_ sender: UIButton) {
        toDoList.append(ItemTextField.text!)
        
    }
    // método para deixa teclado inteligente
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

