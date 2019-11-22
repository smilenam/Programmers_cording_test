//
//  StrangeCharacter.swift
//  CordingTest
//
//  Created by Nam on 2019/11/22.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class StrangeCharacter: UIViewController {
    // Level 1 이상한 문자 만들기
    func solution(_ s:String) -> String {

        var resultString = ""
        let componentsStr = s.components(separatedBy: " ")
        
        for index in componentsStr {
            let indexStr = index.map{String($0)}
            for i in 0..<indexStr.count {
                if i % 2 == 0 {
                    resultString += indexStr[i].uppercased()
                } else {
                    resultString += indexStr[i].lowercased()
                }
            }
            resultString += " "
        }

        return String(resultString.dropLast())
    }
}
