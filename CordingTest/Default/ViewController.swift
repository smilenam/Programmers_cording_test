//
//  ViewController.swift
//  CordingTest
//
//  Created by Nam on 13/06/2019.
//  Copyright © 2019 Nam. All rights reserved.
//  programmers.co.kr 문제 풀이

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func touchedTest(_ sender: UIButton) {
        let test = NumSquareRoot()
        print("\n result : \(test.solution(4))")
        
    }
}

