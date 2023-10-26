//
//  TodoAppUsingCoreDataSwiftUIApp.swift
//  TodoAppUsingCoreDataSwiftUI
//
//  Created by admin on 10/26/23.
//

import SwiftUI

@main
struct TodoAppUsingCoreDataSwiftUIApp: App {
    
    let provider = CoreDataProvider()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ContentView()
                    .environment(\.managedObjectContext, provider.viewContext)
            }
        }
    }
}
