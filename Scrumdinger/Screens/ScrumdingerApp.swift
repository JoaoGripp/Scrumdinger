//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Joao Gripp on 26/03/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
