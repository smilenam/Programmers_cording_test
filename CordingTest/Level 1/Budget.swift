//
//  Budget.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class Budget: UIViewController {
    // Level 1 예산
    func solution(_ d:[Int], _ budget:Int) -> Int {
        
        let sortPlanMoney = d.sorted(by: <)
        var remainBudget = budget
        var count = 0
        
        for i in 0..<sortPlanMoney.count {
            if remainBudget >= sortPlanMoney[i] {
                remainBudget -= sortPlanMoney[i]
                count += 1
                continue
            }
            
            break
        }
        
        return count
    }
}
