//
//  ViewController.swift
//  Postcard
//
//  Created by Giridhar Busam on 5/26/15.
//  Copyright (c) 2015 AppSplice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTestField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be 	recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        ///add comment to test commit
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        sendButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }

}
