//
//  ViewController.swift
//  MyPodFile
//
//  Created by Peter Yo on 1月/23/18.
//  Copyright © 2018年 Peter Yo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let fantasticView = FantasticView(frame: self.view.bounds)
    self.view.addSubview(fantasticView)
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

