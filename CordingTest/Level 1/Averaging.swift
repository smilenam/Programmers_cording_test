//
//  Averaging.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class Averaging: UIViewController {
    // Level 1 평균 구하기
    func solution(_ arr:[Int]) -> Double {
        return Double(arr.reduce(0, +))/Double(arr.count)
    }
}
