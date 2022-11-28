//
//  ContentView.swift
//  Task 2
//
//  Created by Ogabek Matyakubov on 28/11/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var play = 1
    
    var body: some View {
        VStack {
            LottieView(name: "facebook", play: $play)
                .frame(width: 400, height: 400)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
