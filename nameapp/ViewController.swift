//
//  ViewController.swift
//  nameapp
//
//  Created by Johnpaulho on 10/10/17.
//  Copyright © 2017 ShoShoCodes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    ovveride func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let name = nameField.text {
            if let helloController = segue.destination as? helloViewController {
                helloController.name = name
            }
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

