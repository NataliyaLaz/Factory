//
//  FactoryExercise.swift
//  Factory
//
//  Created by Nataliya Lazouskaya on 17.10.22.
//

import Foundation

enum Exercises {
    case jumping, squats, benchPress
}

class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .jumping:
            return Jumping()
        case .squats:
            return Squats()
        case .benchPress :
            return BenchPress()
        }
    }
}
