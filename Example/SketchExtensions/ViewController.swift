//
//  ViewController.swift
//  SketchExtensions
//
//  Created by Christian Hansen on 11/30/2018.
//  Copyright (c) 2018 Christian Hansen. All rights reserved.
//

import UIKit
import SketchExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        redView.center = self.view.center
        redView.backgroundColor = UIColor.red
        
        redView.layer.sketchShadow(color: .black,
                                   xPos: 10,
                                   yPos: 20,
                                   alpha: 0.5,
                                   blur: 20,
                                   spread: 2)
        
        self.view.addSubview(redView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

