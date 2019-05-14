//
//  ViewController.swift
//  CPSC 355 Project
//
//  Created by Ananya Vittal on 4/17/19.
//  Copyright © 2019 Ananya Vittal. All rights reserved.
//

import UIKit

class AnotherViewController: UIViewController {
    
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var datePicker: UITextField!
    @IBOutlet var locationTextField: UITextField!
    @IBOutlet var descriptionTextField: UITextView!
    
    var eventTitle:String?
    var eventDate:String?
    var eventLocation:String?
    var eventDescription:String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        titleTextField.text = eventTitle
        datePicker.text = eventDate
        locationTextField.text = eventLocation
        descriptionTextField.text = eventDescription
    }

}



