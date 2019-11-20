//
//  SeoulKim.swift
//  CordingTest
//
//  Created by unidocsmac on 2019/11/20.
//  Copyright © 2019 unidocs. All rights reserved.
//

import Foundation
import UIKit

class SeoulKim: UIViewController {
    // Level 1 서울에서 김서방 찾기
    func solution(_ seoul:[String]) -> String {
        if let kimIndex = seoul.firstIndex(of: "Kim") {
            return "김서방은 \(kimIndex)에 있다"
        }
        return ""
    }
}
