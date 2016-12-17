//
//  MockArgumentMatcher.swift
//  SwiftMock
//
//  Created by Suyash Gupta on 15/09/2015.
//
//

import Foundation

/// this protocol is for classes which match arguments
protocol MockArgumentMatcher {
    func matchesValue(value: Any?) -> Bool
}
