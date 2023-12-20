//
//  BContext.swift
//  FrameworkB
//
//  Created by LamHan on 20/12/2023.
//

import FrameworkA

public class BContext {
    
    let aContext: AContext
    
    public init() {
        aContext = AContext()
    }
    
    public func actionB() {
        // Do action A first
        aContext.actionA()
        print("Action B doing")
    }
}
