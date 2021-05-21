//
//  ContentView.swift
//  DoWorkout
//
//  Created by shinjiun on 2021/05/20.
//

import SwiftUI

struct MainHeader: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical){
                
            }.navigationTitle("운동했어?")
        }
       
    }
}

struct MainHeader_Previews: PreviewProvider {
    static var previews: some View {
        MainHeader()
    }
}
