//
//  Kitchen.swift
//  Learning_OOP
//
//  Created by macuser on 6/8/22.
//

import Foundation

public class Kitchen {
    
    var fork: Int
    var spoon: Int
    var knife: Int
    
    public init(fork: Int, spoon: Int, knife: Int) {
        self.fork = fork
        self.spoon = spoon
        self.knife = knife
    }
    
    public func printAmountOfTableware() {
        let amount = fork + spoon + knife
        
        print("На кухне всего \(amount) приборов")
    }
    
    
    
}
