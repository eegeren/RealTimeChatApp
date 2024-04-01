//
//  RealTimeChatApp.swift
//  RealTimeChat
//
//  Created by Ege Eren on 1.04.2024.
//

import SwiftUI

@main
struct RealTimeChatApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
