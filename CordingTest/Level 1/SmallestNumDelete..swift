//
//  SmallestNumDelete..swift
//  CordingTest
//
//  Created by Nam on 2019/11/25.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class SmallestNumDelete: UIViewController {
    // Level 1 제일 작은 수 제거하기
    func solution(_ arr:[Int]) -> [Int] {
        
        if arr.count == 1 {
            return [-1]
        }

        let smallestNum = arr.sorted(by: >).last!
        var resultArr = arr
        
        for i in 0..<resultArr.count {
            if smallestNum == resultArr[i] {
                resultArr.remove(at: i)
                break
            }
        }
        
        return resultArr
    }
}
