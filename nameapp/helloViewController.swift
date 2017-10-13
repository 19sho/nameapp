//
//  helloViewController.swift
//  nameapp
//
//  Created by Johnpaulho on 10/10/17.
//  Copyright © 2017 ShoShoCodes. All rights reserved.
//

import UIKit

class helloViewController: UIViewController {
    //missing ib outlet weak var label
    var name = "Person"
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Hello \(name)!"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func spendLastName(unwindSegue: UIStoryboardSegue){
        
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
