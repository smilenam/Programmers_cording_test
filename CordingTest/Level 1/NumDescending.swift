//
//  NumDescending.swift
//  CordingTest
//
//  Created by Nam on 2019/11/25.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class NumDescending: UIViewController {
    // Level 1 정수 내림차순으로 배치하기
    func solution(_ n:Int64) -> Int64 {
        return Int64(String(n).map{String($0)}.sorted(by: >).joined())!
    }
}
