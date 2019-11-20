//
//  WordDescending.swift
//  CordingTest
//
//  Created by unidocsmac on 2019/11/20.
//  Copyright © 2019 unidocs. All rights reserved.
//

import Foundation
import UIKit

class WordDescending: UIViewController {
    // Level 1 문자열 내림차순으로 배치하기
    func solution(_ s:String) -> String {
        return String(s.sorted(by: >))
    }
}
