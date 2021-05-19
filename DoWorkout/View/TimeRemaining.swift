//
//  TimeRemaining.swift
//  DoWorkout
//
//  Created by shinjiun on 2021/05/20.
//

import SwiftUI

struct TimeRemaining: View {
    // 남은 시간 입력칸 -> 단위를 HH_ss로
    @State var timeRemaining = 10
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View { Text("\(timeRemaining)") .onReceive(timer) { _ in if self.timeRemaining > 0 { self.timeRemaining -= 1 } } }

    
}

struct TimeRemaining_Previews: PreviewProvider {
    static var previews: some View {
        TimeRemaining()
    }
}
