//
//  Category.swift
//  Todoey
//
//  Created by Luis Francisco Lorenzo Martín on 28/7/18.
//  Copyright © 2018 Luis Francisco Lorenzo Martín. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
