//
//  Item.swift
//  Todoey
//
//  Created by vivek singh on 22/01/19.
//  Copyright © 2019 vivek singh. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
