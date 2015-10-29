//
//  ViewController.swift
//  SwiftEveryDay
//
//  Created by Hao Zheng on 10/26/15.
//  Copyright © 2015 Planhola.com. All rights reserved.
//

import UIKit
import Bond

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let array = [1, 2, 3]
        let transformedArray = array.map { element in
            element * 4
        }
        print(transformedArray)
        
        //reduce
        let reduceArray = [1, 3, 5]
        let reduced = reduceArray.reduce("") { str, num in str + "\(num)\n"
        }
        print(reduced)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

