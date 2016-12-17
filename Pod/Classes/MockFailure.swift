//
//  MockFailure.swift
//  SwiftMock
//
//  Created by Suyash Gupta on 13/09/2015.
//
//

import Foundation

public enum MockFailure: ErrorType {
    case UnexpectedCall(reason: String)
    case ExpectationNotSatisfied(reason: String)
}