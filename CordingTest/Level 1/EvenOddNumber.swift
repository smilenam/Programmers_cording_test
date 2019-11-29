//
//  EvenOddNumber.swift
//  CordingTest
//
//  Created by Nam on 2019/11/28.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class EvenOddNumber: UIViewController {
    // Level 1 짝수와 홀수
    func solution(_ num:Int) -> String {
        return num%2 == 0 ? "Even" : "Odd"
    }
}
