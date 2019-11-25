//
//  NumSquareRoot.swift
//  CordingTest
//
//  Created by Nam on 2019/11/25.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class NumSquareRoot: UIViewController {
    // Level 1 정수 제곱근 판별
    func solution(_ n:Int64) -> Int64 {
        if floor(sqrt(Double(n))) == sqrt(Double(n)){
            return Int64(pow((Double(Int(sqrt(Double(n))))+1.0), 2))
        }

        return -1
    }
}
