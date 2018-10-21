//
//  Wage.swift
//  swift-shopper
//
//  Created by Macbook Pro on 21/10/2018.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
