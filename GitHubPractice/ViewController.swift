//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Andrew Nowak on 12/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumbertextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func whenAddButtonPressed(_sender: UIButton) {
        let number1 = Int(firstNumbertextField.text!)
        let number2 = Int(secondNumberTextField.text!)
        
        operationLabel.text = "+"
        answerLabel.text! = "\(number1)" + "\(number2)"
    }

}

