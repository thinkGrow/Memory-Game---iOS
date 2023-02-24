//
//  ContentView.swift
//  Memory
//
//  Created by Rubait Reshad on 24/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            ForEach(0..<4) { index in
                CardView(isFaceUp: false)
        }
            .padding(5)
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
    }}

struct CardView: View{
    var isFaceUp: Bool
    
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
            RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            Text("👻")
        }
    }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
