//
//  Stack.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import Foundation

class Stack {
    var data: [Int] = []
    
    func push(itemToPush: Int) {
        data.insert(itemToPush, at: 0)
    }
    
    func pop() {
        if data.count != 0 {
            data.removeFirst()
        }
    }
    
    func peek() -> Int {
        return data[0]
    }
}
