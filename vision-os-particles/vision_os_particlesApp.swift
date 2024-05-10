//
//  vision_os_particlesApp.swift
//  vision-os-particles
//
//  Created by xuchi on 2024/5/10.
//

import SwiftUI

@main
struct vision_os_particlesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
