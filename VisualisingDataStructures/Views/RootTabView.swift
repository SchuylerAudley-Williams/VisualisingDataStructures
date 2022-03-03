//
//  ContentView.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            StackView()
                .tabItem() {
                    Text(Stack)
                }
        }
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView()
    }
}
