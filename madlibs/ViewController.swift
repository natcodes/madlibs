//
//  ViewController.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/19/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class MainController: UIViewController {
    
    
    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    @IBAction func submitButton(_ sender: Any) {
    
        
    }
    
    @IBAction func oneTextField(_ sender: Any?) {
    
    }
    
//    var placeholder: String? {
//        get set
//    }
//    oneTextField.placeholder = "Adjective"

    var oneText = oneTextField(<#T##MainController#>)
    oneText.attributedPlaceholder = NSAttributedString(string: "Adjective", attributes: [NSA ])
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

