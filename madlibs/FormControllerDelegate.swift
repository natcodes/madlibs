//
//  FormVControllerDelegate.swift
//  madlibs
//
//  Created by Natalie Nuno on 3/20/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit
    
protocol FormControllerDelegate {
    func submittedData(adjective: String, verb1: String, verb2: String, noun: String) //these are the parameters being passed into the function. You can name them as you'd like like in any function.
}
