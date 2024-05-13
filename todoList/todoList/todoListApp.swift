//
//  todoListApp.swift
//  todoList
//
//  Created by Tong Dai on 5/5/24.
//

import SwiftUI
import SwiftData

@main
struct todoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
