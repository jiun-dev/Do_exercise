//
//  ContentView.swift
//  DoWorkout
//
//  Created by shinjiun on 2021/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MainHeader()
            TimeRemaining()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
