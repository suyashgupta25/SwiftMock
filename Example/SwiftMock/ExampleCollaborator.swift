//
//  ExampleCollaborator.swift
//  SwiftMock
//
//  Created by Suyash Gupta on 20/09/2015.
//
//

import Foundation

/// collaborator class - this one will be mocked
class ExampleCollaborator {
    
    func voidFunction() {
        
    }
    
    func function(int: Int, _ string: String) -> String {
        return ""
    }
	
	func stringDictFunction(dict : [String: String]) -> String {
		return ""
	}
}
