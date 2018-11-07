//
//  Wage.swift
//  Window-Shopper-App
//
//  Created by Ahmed Afifi on 11/5/18.
//  Copyright © 2018 Ahmed Afifi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
