//
//  EventTask.swift
//  DatePlanner
//
//  Created by Łukasz Adamczak on 02/07/2025.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted: Bool = false
    var isNew: Bool = false
}
