//
//  DigitsSum.swift
//  CordingTest
//
//  Created by Nam on 2019/11/22.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class DigitsSum: UIViewController {
    // Level 1 자릿수 더하기
    func solution(_ n:Int) -> Int {
        return n.description.trimmingCharacters(in: .whitespaces).map{Int(String($0))!}.reduce(0, +)
    }
}
