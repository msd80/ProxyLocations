//
//  FirstViewController.swift
//  MyLocations
//
//  Created by Marvin Do on 7/9/18.
//  Copyright © 2018 Marvin Do. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    //MARK :- Fields
    @IBOutlet weak var messageLabel : UILabel!
    @IBOutlet weak var latitudeLabel : UILabel!
    @IBOutlet weak var longitudeLabel : UILabel!
    @IBOutlet weak var addressLabel : UILabel!
    @IBOutlet weak var tagButton : UIButton!
    @IBOutlet weak var getButton : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func getLocation() {
        
    }


}

