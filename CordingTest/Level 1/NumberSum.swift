//
//  NumberSum.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class NumberSum: UIViewController {
    // Level 1 두 정수 사이의 합
    func solution(_ a:Int, _ b:Int) -> Int64 {
        return Int64(Array(a > b ? b...a : a...b).reduce(0, +))
    }

}
