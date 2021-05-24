//
//  ViewController.swift
//  HighOrderfunction
//
//  Created by Deepankar  on 24/05/21.
//  Copyright © 2021 Deepankar Parashar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let number:[Int] = [0,2,1,3,4,6,10,9,5]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        checkSorting()
    }

    //TODO:- Sorted usage
    private func checkSorting() {
        let numberAscending = number.sorted()
        print(numberAscending)
        
        let descendingOrder = number.sorted {(a,b) -> Bool in
            return a > b
        }
        print("descendingOrder",descendingOrder)
    }
    
}



