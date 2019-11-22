//
//  AlignmentStrings.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class AlignmentStrings: UIViewController {
    // Level 1 문자열 내 마음대로 정렬하기
    func solution(_ strings:[String], _ n:Int) -> [String] {
        return strings.sorted(by: <).sorted{ $0.map{String($0)}[n] < $1.map{String($0)}[n] }
    }
}
