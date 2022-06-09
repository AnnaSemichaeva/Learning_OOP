//
//  ViewController.swift
//  Learning_OOP
//
//  Created by macuser on 6/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        CodeExecutionClass.executeCode()
        
        var kitchen_1 = Kitchen(fork: 8, spoon: 3, knife: 7)
        kitchen_1.calculateAmountOfTableware()
        
        var kitchen_2 = Kitchen(fork: 9, spoon: 5, knife: 2)
        kitchen_2.calculateAmountOfTableware()
        
        var kitchen_3 = Kitchen(fork: 6, spoon: 4, knife: 1)
        kitchen_3.calculateAmountOfTableware()
        
        let array = [kitchen_1, kitchen_2, kitchen_3]
        
        Kitchen.sumArray(kitchens: array)
        
        Kitchen.sumArray2(array)
    }


}

