//
//  MaxMinNumber.swift
//  CordingTest
//
//  Created by Nam on 2019/11/28.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class MaxMinNumber: UIViewController {
    // Level 1 최대공약수와 최소공배수
    func solution(_ n:Int, _ m:Int) -> [Int] {
        // 유클리드 공식을 위한 큰수,작은수 필요
        let nums = [n,m].sorted(by: >)
        var resultArr = [Int]()
        var gcd = 0
        
        // 최대 공약수
        if nums[0]%nums[1] == 0 {
            gcd = nums[1]
        } else {
            gcd = nums[0]
            var smallNum = nums[1]
            
            while smallNum > 0 {
                let container = smallNum
                smallNum = gcd % smallNum
                gcd = container
            }
        }
        
        // 최소 공배수
        let lcm = nums[0]*nums[1] / gcd
        
        resultArr.append(gcd)
        resultArr.append(lcm)
        
        return resultArr
    }
}
