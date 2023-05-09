//
//  CoreDataExampleApp.swift
//  CoreDataExample
//
//  Created by HESSEGG on 2023/05/09.
//

import SwiftUI

@main
struct CoreDataExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
