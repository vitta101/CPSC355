//
//  ViewController.swift
//  CPSC 355 Project
//
//  Created by Ananya Vittal on 4/17/19.
//  Copyright © 2019 Ananya Vittal. All rights reserved.
//

// "Command + H" to add microphone on keyboard

import UIKit
import Speech

class ViewController: UIViewController, SFSpeechRecognizerDelegate {
    
    @IBOutlet var titleTextView: UITextField!
    @IBOutlet var datePicker: UIDatePicker!
    @IBOutlet var locationTextField: UITextField!
    @IBOutlet var descriptionTextField: UITextView!
    @IBOutlet var createEventButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBAction func createEventButtonPressed(){
//        print("title is", titleTextView.text)
//        print("date is", datePicker.date)
//        print("location is", locationTextField.text)
//        print("description is", descriptionTextField.text)
    }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let vc = segue.destination as? AnotherViewController {
                vc.eventTitle = titleTextView.text
                vc.eventDate = datePicker.date.description
                vc.eventLocation = locationTextField.text
                vc.eventDescription = descriptionTextField.text
            }
    }

}

