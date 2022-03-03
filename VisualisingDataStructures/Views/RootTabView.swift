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
                    Image(systemName: "square.stack")
                    Text("Stack")
                }
            QueueView()
                .tabItem() {
                    Image(systemName: "person.3.sequence")
                    Text("Queue")
                }
            LinkedListView()
                .tabItem() {
                    Image(systemName: "link")
                    Text("Linked List")
                }
        }
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView()
    }
}
