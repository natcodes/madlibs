//
//  ViewController.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/19/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class MainController: UIViewController, FormControllerDelegate {
   
    @IBOutlet weak var mainLabel: UILabel!
    
    //tell the controller what to do when teh submitted Data comes through after the submit button is pressed.
    func submittedData(adjective: String, verb1: String, verb2: String, noun: String) {
        print("$$$$$$")
        mainLabel.text = "We are having a perfectly \(adjective) time now. Later we will \(verb1) and \(verb2) in the \(noun)."
        dismiss(animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabel.text = "..."
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! FormController
        //cast the destination going from this controller to the next.
        destination.delegate = self
    }
    //perform is only for dynamic cells (cell of row at func). A static button doesn't need the perform.
}










