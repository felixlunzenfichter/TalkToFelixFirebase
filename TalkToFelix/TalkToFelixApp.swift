//
//  TalkToFelixApp.swift
//  TalkToFelix
//
//  Created by Felix Lunzenfichter on 10.08.21.
//

import SwiftUI
import Firebase

@main
struct TalkToFelixApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ConversationView()
        }
    }
}
