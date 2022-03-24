//
//  QueueView.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import SwiftUI

struct QueueView: View {
    @StateObject var queue = Queue()
    
    var body: some View {
        VStack {
            List(queue.displayItems(), id: \.self) {
                Text(String($0))
            }
            Button("Enqueue", action: {queue.enqueue(newElement: Int.random(in: 0...49))})
            Button("Delete", action: {queue.dequeue()})
        }
    }
}

struct QueueView_Previews: PreviewProvider {
    static var previews: some View {
        QueueView()
    }
}
