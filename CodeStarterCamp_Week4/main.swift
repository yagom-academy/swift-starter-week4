//
//  main.swift
//  CodeStarterCamp_Week4
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

class BodyCondition {
    var upperBodyStrength: Int
    var lowerBodyStrength: Int
    var muscleEndurance: Int
    var fatigue: Int

    init(upperBodyStrength: Int = 0, lowerBodyStrength: Int = 0, muscleEndurance: Int = 0, fatigue: Int = 0) {
        self.upperBodyStrength = upperBodyStrength
        self.lowerBodyStrength = lowerBodyStrength
        self.muscleEndurance = muscleEndurance
        self.fatigue = fatigue
    }
    
    func yourCondition() {
        print("""
            -----------------------
            현재의 컨디션은 다음과 같습니다.
            상체근력: \(self.upperBodyStrength)
            하체근력: \(self.lowerBodyStrength)
            근지구력: \(self.muscleEndurance)
            피로도: \(self.fatigue)
            """)
    }
}
