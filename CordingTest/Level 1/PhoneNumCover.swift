//
//  PhoneNumCover.swift
//  CordingTest
//
//  Created by Nam on 2019/11/29.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class PhoneNumCover: UIViewController {
    // Level 1 핸드폰 번호 가리기
    func solution(_ phone_number:String) -> String {

        let mapNumber = phone_number.map{String($0)}
        var resultNum = ""
        
        for i in 0..<mapNumber.count {
            if mapNumber.count - i <= 4 {
                resultNum += mapNumber[i]
            } else {
                resultNum += "*"
            }
        }

        return resultNum
    }
}
