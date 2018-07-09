//
//  LocationDetailsViewController.swift
//  MyLocations
//
//  Created by Marvin Do on 7/9/18.
//  Copyright © 2018 Marvin Do. All rights reserved.
//

import Foundation
import UIKit

class LocationDetailsViewController : UITableViewController {
    
    //MARK :- Fields/Outlets
    @IBOutlet weak var descriptionTextView : UITextView!
    @IBOutlet weak var categoryLabel : UILabel!
    @IBOutlet weak var longitudeLabel : UILabel!
    @IBOutlet weak var latitudeLabel : UILabel!
    @IBOutlet weak var addressLabel : UILabel!
    @IBOutlet weak var dateLabel : UILabel!
    
    //MARK :- Actions
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
}
