//
//  ViewController.swift
//  TrackPlayerSwiftTest
//
//  Created by sun on 2/16/20.
//  Copyright © 2020 hamrahafzaryektatechnology. All rights reserved.
//

import UIKit
import TrackPlayerSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(GlobalBridge.shared.test())
    }


}

