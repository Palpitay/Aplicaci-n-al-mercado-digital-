//
//  palpusApp.swift
//  palpus
//
//  Created by Martín Borja on 30/3/21.
//

import SwiftUI

@main
struct palpusApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: palpusDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
