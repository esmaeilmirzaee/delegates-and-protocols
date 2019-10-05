//
//  ViewController.swift
//  Delegates and Protocols
//
//  Created by Esmaeil MIRZAEE on 2019-10-05.
//  Copyright © 2019 Esmaeil MIRZAEE. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

  @IBOutlet weak var labl: UILabel!
  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  @IBAction func sendButtonPressed(_ sender: UIButton) {
    performSegue(withIdentifier: "sendDataForwards", sender: self)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "sendDataForwards" {
      let secondVC = segue.destination as! SecondViewController
      secondVC.data = textField.text!
      
    }
  }

}

