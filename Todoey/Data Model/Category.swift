//
//  Category.swift
//  Todoey
//
//  Created by Vivek SIngh on 02/02/19.
//  Copyright © 2019 vivek singh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
