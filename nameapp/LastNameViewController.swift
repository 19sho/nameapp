//
//  LastNameViewController.swift
//  nameapp
//
//  Created by Johnpaulho on 10/12/17.
//  Copyright © 2017 ShoShoCodes. All rights reserved.
//

import UIKit

class LastNameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let lastName = lastNameField.text {
            if let helloController = segue.destination as? HelloViewController {
                                 
            }
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
