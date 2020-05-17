//
//  ViewController.swift
//  VACathageDemo
//
//  Created by Vikash Anand on 17/05/20.
//  Copyright © 2020 Vikash Anand. All rights reserved.
//

import UIKit
import VAFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let dice = DiceClass(with: 1.5)
        print(dice.version)
        dice.rollADice()

    }


}

