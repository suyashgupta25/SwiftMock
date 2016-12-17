//
//  Example.swift
//  SwiftMock
//
//  Created by Suyash Gupta on 20/09/2015.
//
//

import Foundation

/// the class we're testing
class Example {
    let collaborator: ExampleCollaborator
    
    init(_ theCollaborator: ExampleCollaborator) {
        
        collaborator = theCollaborator
        
    }
    
    func doSomething() {
        
        // test will fail if this call isn't made
        collaborator.voidFunction()
        
    }
    
    func doSomethingWithParamters(int: Int, _ string: String) -> String {
        //...code....
        //...code....
        
        
        // test will fail if this call isn't made
        return collaborator.function(int, string)
        
    }
	
	func doSomethingWithDictParameters(dict: Dictionary<String, String>) -> String {
		
        return collaborator.stringDictFunction(dict)
        
	}
}

