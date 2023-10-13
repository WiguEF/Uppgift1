//
//  Uppgift1App.swift
//  Uppgift1
//
//  Created by William Gunnerud on 2023-10-13.
//

import SwiftUI

@main
struct Uppgift1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
