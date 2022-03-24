//
//  HorizontalQueueView.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 24/03/2022.
//

import SwiftUI

struct HorizontalQueueView: View {
    @StateObject var queue = Queue()
    
    var body: some View {
        HStack {
            ForEach(queue.items, id: \.self) {
                Text(String($0))
            }
            Button("Enqueue", action: {queue.enqueue(newElement: Int.random(in: 0...49))})
            Button("Dequeue", action: {queue.dequeue()})
        }
    }
}

struct HorizontalQueueView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalQueueView()
    }
}
