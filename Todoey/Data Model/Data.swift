//
//  Data.swift
//  Todoey
//
//  Created by vivek singh on 27/01/19.
//  Copyright © 2019 vivek singh. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
