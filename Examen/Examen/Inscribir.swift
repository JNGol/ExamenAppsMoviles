//
//  Inscribir.swift
//  Examen
//
//  Created by Administrador on 17/05/22.
//

import SwiftUI

struct Inscribir: View {
    var body: some View {
        Form{
            VStack {
                VStack {
                    TextField("Matricula", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                }
                TextField("Nombre", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
            Button(action: {}) {
                Text("Registrar Alumno")
                
            }.buttonStyle(.bordered)
        }
    }
}

struct Inscribir_Previews: PreviewProvider {
    static var previews: some View {
        Inscribir()
    }
}
