//
//  Queue.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import Foundation

class Queue: ObservableObject {
    @Published var items: [Int] = [2]
    
    func enqueue(newElement: Int) {
        items.append(newElement)
    }
    
    func dequeue(){
        if items.count != 0 {
            items.removeFirst()
        } else {
            print("No more items in queue")
        }
    }
}
