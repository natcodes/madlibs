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
    //the delegete is the name of the form containing the protocol, here it is the form controller delegate. it holds the submittedData func. outline.
    
    @IBOutlet weak var adj_field1: UITextField!
    
    @IBOutlet weak var verb1field: UITextField!
    
    @IBOutlet weak var verb2field: UITextField!
    
    @IBOutlet weak var nounfield4: UITextField!
    
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        delegate?.submittedData(adjective: adj_field1.text!, verb1: verb1field.text!, verb2: verb2field.text!, noun: nounfield4.text!)
    }
    //told it where the string type will be coming from after declaring the type passed in the protocol delegate function.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
