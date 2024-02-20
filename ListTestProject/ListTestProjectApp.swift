//
//  ListTestProjectApp.swift
//  ListTestProject
//
//  Created by Vera Maslava on 20/02/2024.
//

import SwiftUI

@main
struct ListTestProjectApp: App {
   
    @StateObject var todoManager = TodoListManager()
    
    var body: some Scene {
        WindowGroup {
            TodoListView(todoManager: todoManager)
        }
    }
}
