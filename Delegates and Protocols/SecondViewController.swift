//
//  SecondViewController.swift
//  Delegates and Protocols
//
//  Created by Esmaeil MIRZAEE on 2019-10-05.
//  Copyright © 2019 Esmaeil MIRZAEE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  var data: String?
  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
        super.viewDidLoad()

    textField.text = data
  }
  
  @IBAction func sendDataBack(_ sender: UIButton) {
  }
  
}
