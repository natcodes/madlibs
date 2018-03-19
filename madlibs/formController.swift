//
//  formController.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/19/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class formController: UIViewController {
   
    

    @IBAction func submitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func performSegue(withIdentifier identifier: String, sender: Any?) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! UIViewController
        destination.output = oneTextField.text
    }
    
}
