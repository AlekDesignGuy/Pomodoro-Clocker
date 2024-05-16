//
//  Pomodoro_ClockerApp.swift
//  Pomodoro Clocker
//
//  Created by Aleksa Stankovic on 16.5.24..
//

import SwiftUI

@main
struct Pomodoro_ClockerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
