//
//  componets.swift
//  ExpenseTrack
//
//  Created by lucas on 2024-06-10.
//

import Foundation
import SwiftUI

struct CustomBackgroundView<Content: View>: View {
    var color: Color
    var content: () -> Content
    
    var body: some View {
        ZStack {
            color
                .ignoresSafeArea()
            VStack {
                content()
                
            }
        }
    }
}
#Preview {
    CustomBackgroundView(color: .blue) {
        //ejemplo de contenido del la vista se utiliza para cambiar el color de la vista
        VStack {
            Text("¡Hola, SwiftUI!")
                .foregroundColor(.white) // Texto de ejemplo con color de texto blanco para mejor contraste
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
                .padding()
        }
    }
}



