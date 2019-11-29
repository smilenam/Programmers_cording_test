//
//  CollatzConjecture.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class CollatzConjecture: UIViewController {
    // Level 1 콜라츠 추측
    func solution(_ num:Int) -> Int {
        var count = 0
        var inputNum = num
        
        while inputNum > 1 {
            if count > 500 {
                break
            }
            
            if inputNum % 2 == 0 {
                inputNum = inputNum/2
            } else {
                inputNum = inputNum*3+1
            }

            count += 1
        }

        return count > 500 ? -1 : count
    }
}
