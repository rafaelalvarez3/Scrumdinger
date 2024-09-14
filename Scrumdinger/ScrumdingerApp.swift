//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rafael Alvarez on 9/8/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
