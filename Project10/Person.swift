//
//  Person.swift
//  Project10
//
//  Created by Franco Rodrigues on 7/14/21.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
