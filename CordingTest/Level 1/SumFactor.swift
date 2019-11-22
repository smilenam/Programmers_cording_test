//
//  SumFactor.swift
//  CordingTest
//
//  Created by Nam on 2019/11/22.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class SumFactor: UIViewController {
    // Level 1 약수의 합
    func solution(_ n:Int) -> Int {
        guard n != 0 else { return 0 }

        var factor = 0
        
        for i in 1...n {
            if n % i == 0 {
                factor += i
            }
        }
        return factor
    }
}
