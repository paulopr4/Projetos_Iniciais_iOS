//
//  SecondViewController.swift
//  5sc_34_AppLIsta_Tarefa
//
//  Created by paulopr4 on 28/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {
    
    @IBOutlet weak var itemTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AddItem(_ sender: UIButton) {
        toDoList.append(itemTextField.text!)
        itemTextField.text = ""
        
        
        let lista = UserDefaults.standard.object(forKey: "toDoList") as! [String]
        
    
    
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        print("primeira função 1")
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        itemTextField.resignFirstResponder()
        print("primeira função 2")
        return true
    }
}

