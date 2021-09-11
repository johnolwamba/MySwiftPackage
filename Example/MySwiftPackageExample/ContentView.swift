//
//  ContentView.swift
//  MySwiftPackageExample
//
//  Created by Johnstone Ananda on 9/10/21.
//

import SwiftUI
import MySwiftPackage

struct ContentView: View {
    var body: some View {
        WindowGroup {
            SwiftUIView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
