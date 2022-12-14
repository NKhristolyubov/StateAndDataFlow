//
//  StateAndDataFlowApp.swift
//  StateAndDataFlow
//
//  Created by Николай Христолюбов on 26.10.2022.
//

import SwiftUI

@main
struct StateAndDataFlowApp: App {
    @StateObject private var userManager = UserManager()
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(userManager)
        }
    }
}
