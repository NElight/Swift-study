//
//  Test1.swift
//  UnityFootball-swift
//
//  Created by Yioks-Mac on 16/12/22.
//  Copyright © 2016年 Yioks-Mac. All rights reserved.
//

import UIKit

class Test1: NSObject {
    
    var a : Double = 0.0;
    var b : Float = 0.0;//当类型同时匹配时，优先匹配Double
    
    func test() {
        a = 1.25e2;
        var c = a + Double(b)
        typealias AudioSample = UInt16
        var MaxAmplitudeFound = AudioSample.min
        let orangesArOrange = true
        let turnipsAreDelicious = false
        let http404Error = (404, "Not Found")
        
        let (statusCode, statusDes) = http404Error
        print(statusCode)
        
        print(http404Error.0)
        let http200Status = (statusCode: 200, statusDes:"OK")
        print(statusDes, statusCode)
        
        print(http200Status.statusCode)
        
        var serverResponseCode:Int?
        
        var a1:Int?;
        var a2:Int?;
        
        if let a11 = a1, let a22 = a2, a11 > a22 {
            print(a1 ?? 1, a2 ?? 2);
        }
        
        var a3 :Int!;
        print(a3);
        
        let a4 = a1 ?? 3;
        
        
        var emptyString = String()
        if emptyString.isEmpty {
            emptyString = ""
        }
        
    }
    

}
