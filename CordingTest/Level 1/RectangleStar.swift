//
//  RectangleStar.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class RectangleStar: UIViewController {
    // Level 1 직사각형 별찍기
    func solution() {
        let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
        let (a, b) = (n[0], n[1])

        for _ in 1...b {
            var result = ""
            for _ in 1...a {
                result += "*"
            }
            print(result)
        }
    }
}
