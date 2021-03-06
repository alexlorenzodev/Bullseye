//
//  ContentView.swift
//  Bullseye
//
//  Created by alex on 6/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("PUT THE BULLSEYE AS CLOSE AS YOU CAN TO").bold()
                .kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .lineSpacing(4)
                .font(.footnote)
                
            Text("89")
            HStack {
                Text("1")
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
                
            }
            Button(action: {}){
                Text("Hit me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.sizeCategory, .extraLarge)
            .previewInterfaceOrientation(.portrait)
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
