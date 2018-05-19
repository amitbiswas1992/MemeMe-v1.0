//
//  ViewController.swift
//  MemeMe
//
//  Created by Maze Geek on 5/2/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func experiment(){
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        present(controller, animated: true, completion: nil)
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

