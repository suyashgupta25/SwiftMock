//
//  MockMatcherExtension.swift
//  Pods
//
//  Created by Suyash Gupta on 22/09/2015.
//
//

import Foundation

public protocol MockMatcherExtension {
    func match(item1: Any?, _ item2: Any?) -> Bool
}