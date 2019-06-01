//
//  FirstViewController.swift
//  5sc_34_AppLIsta_Tarefa
//
//  Created by paulopr4 on 28/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import UIKit

var toDoList = [String]()

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var toDoLisTabble: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // criando persistencia 
        
        func checkList () {
            
            if UserDefaults.standard.object(forKey: "toDoList") != nil {
                toDoList = UserDefaults.standard.object(forKey: "toDoList") as! [String]
            }
        }
       
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return toDoList.count
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = toDoList[indexPath.row]
        
        return cell
        
    }
    
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == UITableViewCell.EditingStyle.delete {
            toDoList.remove(at: indexPath.row)
            
            // UserDefaults.standard.
            
            toDoLisTabble.reloadData()
            
            
            
        }
    }
    
    
    
    override func viewDidDisappear(_ animated: Bool) {
        toDoLisTabble.reloadData()
    }
    
    
    }



