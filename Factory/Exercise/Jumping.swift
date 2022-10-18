//
//  Jumping.swift
//  Factory
//
//  Created by Nataliya Lazouskaya on 17.10.22.
//

import Foundation

class Jumping: Exercise {
    var name: String = "Jumping"
    
    var type: String = "Lower body"
    
    func start() {
        print("Start jumping")
    }
    
    func stop() {
        print("Stop jumping")
    }
}
