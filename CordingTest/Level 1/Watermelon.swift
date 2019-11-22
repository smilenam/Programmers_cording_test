//
//  Watermelon.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class Watermelon: UIViewController {
    // Level 1 수박수박수박수박수?
    func solution(_ n:Int) -> String {

        var watermelon = ""
        let indexList = [[Int]](repeating: [0,1], count: n).flatMap{$0}
        
        for i in (0...n-1) {
            watermelon += "수박".map{String($0)}[indexList[i]]
        }
        
        return watermelon
    }
}
