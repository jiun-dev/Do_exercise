//
//  ContentView.swift
//  DoWorkout
//
//  Created by shinjiun on 2021/05/20.
//

import SwiftUI

struct MainHeader: View {
    var body: some View {
        VStack {
            Text("운동했어?")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("인증하기")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainHeader()
    }
}
