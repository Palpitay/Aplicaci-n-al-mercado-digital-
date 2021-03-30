//
//  Aplicacion_al_mercado_digitalApp.swift
//  Aplicacion al mercado digital
//
//  Created by Martín Borja on 29/3/21.
//

import SwiftUI

@main
struct Aplicacion_al_mercado_digitalApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Aplicacion_al_mercado_digitalDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
