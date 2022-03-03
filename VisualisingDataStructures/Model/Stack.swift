//
//  Stack.swift
//  VisualisingDataStructures
//
//  Created by Audley-Williams, Schuyler (SPH) on 03/03/2022.
//

import Foundation

class Stack: NSObject, Codable {
    var data: [Int] = [1]
    
    func push(itemToPush: Int) {
        data.insert(itemToPush, at: 0)
    }
    
    func pop() {
        if data.count != 0 {
            data.removeFirst()
        }
    }
    
    func peek() -> Int {
        if data.count != 0 {
            return data[0]
        } else {
            return 0
        }
    }
}
