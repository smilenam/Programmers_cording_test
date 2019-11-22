//
//  StringHandling.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class StringHandling: UIViewController {
    // Level 1 문자열 다루기 기본
    func solution(_ s:String) -> Bool {
        return (s.compactMap{Int(String($0))}.count == s.count) && (s.count == 4 || s.count == 6)
    }
}
