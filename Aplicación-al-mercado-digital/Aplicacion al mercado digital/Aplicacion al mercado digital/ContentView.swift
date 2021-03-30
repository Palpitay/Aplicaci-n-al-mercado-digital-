//
//  ContentView.swift
//  Aplicacion al mercado digital
//
//  Created by Martín Borja on 29/3/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Aplicacion_al_mercado_digitalDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Aplicacion_al_mercado_digitalDocument()))
    }
}
