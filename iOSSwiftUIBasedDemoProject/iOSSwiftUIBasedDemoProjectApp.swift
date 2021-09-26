//
//  iOSSwiftUIBasedDemoProjectApp.swift
//  iOSSwiftUIBasedDemoProject
//
//  Created by jcruzsa on 25/09/21.
//

import SwiftUI

@main
struct iOSSwiftUIBasedDemoProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
