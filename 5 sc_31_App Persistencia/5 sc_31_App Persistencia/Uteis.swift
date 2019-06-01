//
//  Utils.swift
//  UserDefault
//
//  Created by paulopr4 on 28/05/19.
//  Copyright © 2019 paulopr4. All rights reserved.
//

import Foundation

class  Utils {
    
    static func saveStringObject(key: String, value: String) {
        UserDefaults.standard.set(value, forKey: key)
    }
    
    static func getStringObject(key: String) -> String? {
        let value = UserDefaults.standard.string(forKey: key)
        return value
    }
    
    static func saveObject(key: String, valeu: Any) {
        UserDefaults.standard.set(valeu, forKey: key)
    }
    
    static func getObject(key: String) -> Any? {
        
        let value = UserDefaults.standard.object(forKey: key)
        
        return value
        
    }
    
    static func saveDictionary(dic: [String: Any], key: String) {
        
        UserDefaults.standard.set(dic, forKey: key)
        
    }
    static func getDictionary(key: String) {
        if let _dic = UserDefaults.standard.dictionary(forKey: key) {
            print(_dic)
        }
        
        
        
    }
    
    static func dictionaryRepresentation() {
        print(UserDefaults.standard.dictionaryRepresentation())
    }
    
    static func removeForkey(key: String) {
        UserDefaults.standard.removeObject(forKey: key)
        print("removeForkey")
    }
    
}
