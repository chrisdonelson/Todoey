//
//  Category.swift
//  Todoey
//
//  Created by Christopher Donelson on 10/16/18.
//  Copyright © 2018 Don Dada. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
