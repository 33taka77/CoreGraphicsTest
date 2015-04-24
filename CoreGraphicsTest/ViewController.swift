//
//  ViewController.swift
//  CoreGraphicsTest
//
//  Created by Aizawa Takashi on 2015/04/24.
//  Copyright (c) 2015年 Aizawa Takashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var graphView: GraphView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let i = graphView.graphPoints[0]
        println("i= \(i)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

