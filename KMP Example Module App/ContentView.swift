//
//  ContentView.swift
//  KMP Example Module App
//
//  Created by Jacob Hughes on 18/05/2021.
//

import SwiftUI
import KMPExampleModule
import HeaderTestModule

struct ContentView: View {
    var body: some View {
        Text(Greeting().greeting() + " " + HeaderBuilder().getHeader())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
