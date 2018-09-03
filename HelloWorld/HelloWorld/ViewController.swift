//
//  ViewController.swift
//  HelloWorld
//
//  Created by 홍창남 on 2018. 9. 4..
//  Copyright © 2018년 홍창남. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func helloBtnTapped(_ sender: NSButton) {
        let value = nameField.stringValue

        let result = value.isEmpty ? "World" : value
        let greeting = "Hello \(result)!"
            
        helloLabel.stringValue = greeting
    }

}

