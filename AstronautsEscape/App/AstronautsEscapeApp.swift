//
//  AstronautsEscapeApp.swift
//  AstronautsEscape
//
//  Created by Serhii Babchuk on 15.09.2025.
//

import SwiftUI

@main
struct AstronautsEscapeApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
