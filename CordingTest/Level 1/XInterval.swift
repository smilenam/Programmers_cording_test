//
//  XInterval.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class XInterval: UIViewController {
    // Level 1 x만큼 간격이 있는 n개의 숫자
    func solution(_ x:Int, _ n:Int) -> [Int64] {
        
        var result = [Int64]()
        var temp = x
        
        for _ in 0..<n {
            result.append(Int64(temp))
            temp = temp+x
        }

        return result
    }
}
