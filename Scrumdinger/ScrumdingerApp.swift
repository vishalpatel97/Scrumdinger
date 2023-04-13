//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Patel, Vishal on 3/13/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
