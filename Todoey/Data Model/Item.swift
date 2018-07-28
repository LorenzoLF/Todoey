//
//  Item.swift
//  Todoey
//
//  Created by Luis Francisco Lorenzo Martín on 28/7/18.
//  Copyright © 2018 Luis Francisco Lorenzo Martín. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
