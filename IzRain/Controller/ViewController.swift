//
//  ViewController.swift
//  IzRain
//
//  Created by Izzat Jabali on 8/8/20.
//  Copyright © 2020 Izzat Jabali. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var condtionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        searchTextField.delegate = self
        
    }
    
    @IBAction func searchPressed(_ sender: UIButton) {
        print(searchTextField.text!)
    }
}

