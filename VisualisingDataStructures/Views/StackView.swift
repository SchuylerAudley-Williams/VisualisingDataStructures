//
//  StackView.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import SwiftUI

struct StackView: View {
    var stack = Stack()
    @State private var topOfStack: Int = 0
    
    var body: some View {
        VStack {
            Image(systemName: "\(topOfStack).circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Button("Peek", action: {
                topOfStack = stack.peek()
            })
            Button("Push", action: {
                stack.push(itemToPush: Int.random(in: 0...49))
            })
            Button("Pop", action: {
                stack.pop()
            })
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
