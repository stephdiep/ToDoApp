//
//  Task.swift
//  ToDo
//
//  Created by Stephanie Diep on 2021-12-07.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
