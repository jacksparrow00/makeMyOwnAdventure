//
//  ViewController.swift
//  makeMyOwnAdventure
//
//  Created by Nitish on 25/10/16.
//  Copyright © 2016 Nitish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(ViewController.startOver))
    }
    
    func startOver(){
        if let navigationController = self.navigationController{
            navigationController.popToRootViewController(animated: true)
        }
    }
   
    deinit {
        print("ViewController Deinitialized")
    }

}

