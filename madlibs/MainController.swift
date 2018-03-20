//
//  ViewController.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/19/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class MainController: UIViewController, FormControllerDelegate {
    
    //====================================================
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if mainLabel.text == nil {
            mainLabel.text = "..."
        }
 mainLabel.text = "We are having a perfectly \(adjective)\ time now. Later we will (\verb) and (\verb) in the \(noun)."
    }
    
    //=============================================
    
    @IBOutlet weak var mainLabel: UILabel!
//    var output: String?
    
    


    // ====== segue funcs ========================
    override func performSegue(withIdentifier identifier: String, sender: Any?) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! UIViewController
        destination.output = oneTextField.text
    }
    
    func itemSaved(by controller: FormController, with text: String, at ) {
        if let adj =  = text
        }else {
            items.append(text)
        }
        tableView.reloadData()
        dismiss(animated: true, completion: nil)
    }









}


    //============== PROTOCOL (must be outside of the class or in seperate file ================

protocol FormControllerDelegate: class {
    func itemSaved(by controller: FormController, with text: String, at indexPath: NSIndexPath?)
}


