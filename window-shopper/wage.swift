//
//  wage.swift
//  window-shopper
//
//  Created by Ahmed Waheed on 8/9/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
//

import Foundation

class wageC {

    class func getHours(forWage wageD:Double , andPrice price:Double) -> Int {
    return Int (ceil(price/wageD))
        
    }
}

