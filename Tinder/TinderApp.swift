//
//  TinderApp.swift
//  Tinder
//
//  Created by Mac on 25/10/2022.
//

import SwiftUI

@main
struct TinderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
