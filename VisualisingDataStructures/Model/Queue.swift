//
//  Queue.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import Foundation

class Queue {
    var items: [Int] = []
    
    func enqueue(newElement: Int) {
        items.append(newElement)
    }
    
    func dequeue() -> Int {
        return items.removeFirst()
    }
}
