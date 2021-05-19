//
//  TimeRemaining.swift
//  DoWorkout
//
//  Created by shinjiun on 2021/05/20.
//

import SwiftUI

struct TimeRemaining: View {
    @State var currentDate = Date()
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()

    var body: some View {
        Text("\(currentDate)").onReceive(timer) { input in self.currentDate = input }
        
        
    }
}

struct TimeRemaining_Previews: PreviewProvider {
    static var previews: some View {
        TimeRemaining()
    }
}
