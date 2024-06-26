//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Juan Camilo Marín Ochoa on 26.06.2024.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
