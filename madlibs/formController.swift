//
//  formController.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/19/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class FormController: UIViewController {
    
    var delegate: FormControllerDelegate?
    
    @IBOutlet weak var adj_field1: UITextField!
    
    @IBOutlet weak var verb1field: UITextField!
    
    @IBOutlet weak var verb2field: UITextField!
    
    @IBOutlet weak var nounfield4: UITextField!
    
    
    @IBAction func submitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
