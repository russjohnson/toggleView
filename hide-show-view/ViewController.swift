//
//  ViewController.swift
//  hide-show-view
//
//  Created by Russ Johnson on 3/17/16.
//  Copyright © 2016 Russ Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func toggleBtnPressed(sender: UIButton) {
    let view = self.view.viewWithTag(10)
    
    if view?.hidden == true {
      view!.hidden = false
    } else {
      view!.hidden = true
    }
  }

}

