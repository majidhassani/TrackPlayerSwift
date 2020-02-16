//
//  GlobalBridge.swift
//  TrackPlayerSwift
//
//  Created by sun on 2/16/20.
//  Copyright © 2020 hamrahafzaryektatechnology. All rights reserved.
//

import Foundation

@objc(GlobalBridge)
public class GlobalBridge:NSObject{
    
    private override init(){}
    
    @objc
    public static let shared:GlobalBridge = GlobalBridge()
    
    @objc
    public func test() -> String {
        return "Majid Hassani"
    }
}
