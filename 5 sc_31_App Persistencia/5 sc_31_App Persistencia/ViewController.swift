//
//  ViewController.swift
//  5 sc_31_App Persistencia
//
//  Created by paulopr4 on 28/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        UserDefaults.standard.set("Paulo", forKey: "name")
        
        let nameok = UserDefaults.standard.
        
        print(name)
        
        
        
    }


}

