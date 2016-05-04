//
//  VirtualTourViewController.swift
//  Virtual Tour
//
//  Created by Admin on 5/3/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import UIKit
import GLKit

class VRTourGLKViewController: GLKViewController {
    
    var panoramaView = PanoramaView()
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let panoramaView = self.panoramaView as PanoramaView! {
            
            panoramaView.setImage(UIImage(named: "test.jpg")) // (4096×2048), 2048×1024, 1024×512, 512×256, 256×128
            panoramaView.touchToPan = true          // Use touch input to pan
            panoramaView.orientToDevice = true     // Use motion sensors to pan
            panoramaView.pinchToZoom = true         // Use pinch gesture to zoom
            panoramaView.showTouches = false         // Show touches
            self.view = panoramaView
            
        }
    }
    
    override func glkView(view: GLKView, drawInRect rect: CGRect) {
        
        self.panoramaView.draw()
        
    }
    
    
    
}
