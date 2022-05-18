//
//  ContentView.swift
//  Examen
//
//  Created by Administrador on 17/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationLink(destination:Inscribir()){
        Text("Hello, world!")
            .padding()}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
