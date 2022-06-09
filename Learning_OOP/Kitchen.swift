//
//  Kitchen.swift
//  Learning_OOP
//
//  Created by macuser on 6/8/22.
//

import Foundation

public class Kitchen {
    
    public var fork: Int
    public var spoon: Int
    public var knife: Int
    
    public init(fork: Int, spoon: Int, knife: Int) {
        self.fork = fork
        self.spoon = spoon
        self.knife = knife
    }
    
//    public func printAmountOfTableware() {
//        let amount = fork + spoon + knife
//        
//        print("На кухне всего \(amount) приборов")
//    }
    
    public func calculateAmountOfTableware() -> Int {
        let amount = fork + spoon + knife
        print("На кухне всего \(amount) приборов")
        return amount
    }
    
    public static func sumArray( kitchens: [Kitchen]) {
        var totalAmountOfCutlery = 0
        
        for kitchen in kitchens {
            totalAmountOfCutlery += kitchen.calculateAmountOfTableware()
        }
        
        print("Обнаружено \(kitchens.count) кухонь, общее кол-во приборов: \(totalAmountOfCutlery)")
    }
    
    public static func sumArray2(_ kitchens: [Kitchen]) {
        var totalAmountOfCutlery = 0
        
        for kitchen in kitchens {
            totalAmountOfCutlery += kitchen.calculateAmountOfTableware()
        }
        
        print("Обнаружено \(kitchens.count) кухонь, общее кол-во приборов: \(totalAmountOfCutlery)")
    }
}

//public class MiniKitchen : Kitchen {
//    public override init(fork: Int, spoon: Int, knife: Int) {
//        super.init(fork: 8, spoon: 3, knife: 7)
//    }
//
//    public override func printAmountOfTableware() {
//        let amount = fork + spoon + knife
//
//        print("На миникухне всего \(amount) приборов")
//
//    }
//}


