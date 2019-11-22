//
//  GetPrime.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class GetPrime: UIViewController {
    // Level 1 소수 찾기
    func solution(_ n:Int) -> Int {
        var numbers = [Int](2 ... n)
        for i in 0..<n - 2 {
            let prime = numbers[i]
            guard prime > 0 else { continue }
            for multiple in stride(from: 2 * prime - 2, to: n - 1, by: prime){
                numbers[multiple] = 0
            }
        }
        return (numbers.filter{ $0 > 0 }).count
    }
}
