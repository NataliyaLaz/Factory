//
//  Exercise.swift
//  Factory
//
//  Created by Nataliya Lazouskaya on 17.10.22.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
