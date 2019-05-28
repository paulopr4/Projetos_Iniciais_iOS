//
//  ViewController.swift
//  5sc_33_ControleTeclado
//
//  Created by paulopr4 on 28/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    // criando textField onde recebe o valor
    @IBOutlet weak var responseLabel: UILabel!
    // Criando uma Label que mostra o valor inserido
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.textField.delegate = textField.text as? UITextFieldDelegate
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        responseLabel.text = textField.text
        print("botão precionado")
        //Cricando um função (botao que envia o valor para label
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        print("primeira função 1")
    }
   
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
         print("primeira função 2")
        return true
    }
}

