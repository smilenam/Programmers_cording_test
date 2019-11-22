//
//  CaesarCipher.swift
//  CordingTest
//
//  Created by unidocsmac on 2019/11/22.
//  Copyright © 2019 unidocs. All rights reserved.
//

import Foundation
import UIKit

class CaesarCipher: UIViewController {
    // Level 1 시저 암호
    func solution(_ s:String, _ n:Int) -> String { //afsg   ddeekk", 4))")
        
        let scalars = Array(s.unicodeScalars)

        let unicode = scalars.map { (x) -> String in

            if x == "z" || x == "Z" {
                return String(UnicodeScalar((Int(x.value)-26) + n)!)
            } else if x == " " {
                return String(UnicodeScalar((Int(x.value)))!)
            }

            return String(UnicodeScalar(Int(x.value) + n)!)
        }

        return unicode.joined()
    }
}
