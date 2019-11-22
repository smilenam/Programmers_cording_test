//
//  ArrayDivision.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class ArrayDivision: UIViewController {
    // Level 1 나누어 떨어지는 숫자 배열
    func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
        let filterArr = arr.filter { $0 % divisor == 0 }.sorted(by: <)
        return filterArr.count > 0 ? filterArr : [-1]
    }

}
