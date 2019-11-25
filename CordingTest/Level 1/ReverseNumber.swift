//
//  ReverseNumber.swift
//  CordingTest
//
//  Created by Nam on 2019/11/25.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class ReverseNumber: UIViewController {
    // Level 1 자연수 뒤집어 배열로 만들기
    func solution(_ n:Int64) -> [Int] {
        return String(Int(n)).map{Int(String($0))!}.reversed()
    }
}
