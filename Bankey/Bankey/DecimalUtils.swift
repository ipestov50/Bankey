//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Ivan Pestov on 16.05.2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
