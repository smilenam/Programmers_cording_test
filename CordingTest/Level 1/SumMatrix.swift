//
//  SumMatrix.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class SumMatrix: UIViewController {
    // Level 1 행렬의 덧셈
    func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {

        var result = [[Int]]()
        
        for i in 0..<arr1.count {
            var container = [Int]()
            for j in 0..<arr1[0].count {
                container.append(arr1[i][j] + arr2[i][j])
            }
            result.append(container)
        }
        
        return result
    }
}
