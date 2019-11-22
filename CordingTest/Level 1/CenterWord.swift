//
//  CenterWord.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class CenterWord: UIViewController {
    // Level 1, 가운데 글자 가져오기 문제
    func solution(_ s:String) -> String {
        let str = s.map{String($0)}
        let middleIndex = (str.count-1) / 2
        var value = str[middleIndex]
           
        if str.count % 2 == 0 {
            value += str[middleIndex+1]
        }

        return value
    }
}
