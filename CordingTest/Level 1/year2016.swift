//
//  year2016.swift
//  CordingTest
//
//  Created by unidocsmac on 2019/11/20.
//  Copyright © 2019 unidocs. All rights reserved.
//

import Foundation
import UIKit

class year2016: UIViewController {
    // Level 1 2016년
    func solution(_ a:Int, _ b:Int) -> String {
        let weeks = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
        
        var comps = DateComponents()
        comps.year = 2016
        comps.month = a
        comps.day = b

        let cal = Calendar(identifier: Calendar.Identifier.gregorian)
        let setDate = cal.date(from: comps)
        
        return weeks[cal.component(.weekday, from: setDate!)-1]
    }
}
