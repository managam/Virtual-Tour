//
//  VirtualTourViewController.swift
//  Virtual Tour
//
//  Created by Admin on 5/3/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import UIKit
import GLKit

class VirtualTourViewController: GLKViewController {
    
    var panoramaView = PanoramaView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
}
