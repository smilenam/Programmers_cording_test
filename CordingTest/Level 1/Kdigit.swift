//
//  Kdigit.swift
//  CordingTest
//
//  Created by Nam on 2019/11/20.
//  Copyright © 2019 Nam. All rights reserved.
//

import Foundation
import UIKit

class Kdigit: UIViewController {
    // Level 1, K번째 수 문제
    func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
        var resultArray: Array = [Int]()
        
        for i in commands {

            let sliceArray = array[i[0]-1...i[1]-1]  // commands의 0,1번째의 배열 값만큼 배열을 자름
            let ascending = sliceArray.sorted(by: <) // 오름차순으로 정렬
            let getNumber = ascending[i[2]-1]        // 세번째 값을 가져옴
            resultArray.append(getNumber)            // 결과 배열에 넣어줌
        }
        
        return resultArray
    }
}
