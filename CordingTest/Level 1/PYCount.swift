//
//  PYCount.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class PYCount: UIViewController {
    // Level 1 문자열 내 p와 y의 개수
    func solution(_ s:String) -> Bool
    {
        if (s.lowercased().filter{ $0 == "p"}.count) == (s.lowercased().filter{ $0 == "y"}.count) {
          return true
        }
        return false
    }
}
