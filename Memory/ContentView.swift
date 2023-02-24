//
//  ContentView.swift
//  Memory
//
//  Created by Rubait Reshad on 24/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text("👻")
            })
            .padding()
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
