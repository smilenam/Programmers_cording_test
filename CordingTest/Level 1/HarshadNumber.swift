//
//  HarshadNumber.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class HarshadNumber: UIViewController {
    // Level 1 하샤드 수
    func solution(_ x:Int) -> Bool {
        let sumNum = String(x).trimmingCharacters(in: .whitespaces)
                              .map{Int(String($0))!}
                              .reduce(0, +)

        return x % sumNum == 0
    }
}
