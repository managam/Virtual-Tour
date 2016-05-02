//
//  ProfileTableViewController.swift
//  Virtual Tour
//
//  Created by Admin on 5/2/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import UIKit

class ProfileTableViewController: UITableViewController {
    
    var etonProperty = RealEstate()
    /* var developer: String = "Eton Property"
    var name: String = "Reflections"
    var description: String = "Builder Appointed - Construction Commencing Soon!"
    var price: String = "From $395,000 with Car Park & Storage"
    var type: String = "Apartement"
    var location: String = "108 Haines Street, North Melbourne, Vic 3051"
    var phoneNumber: String = "0413 508 866"
    var website: String = "http://www.reflectionsnorthmelbourne.com.au/"
    var image: [String] = ["frontview.jpg", "lounge.jpg", "livingroom.jpg", "garden.jpg", "kitchen.jpg", "bedroom.jpg", "bathroom.jpg", "sideview.jpg", "conservatory.jpg"] */

    var sectionTiles = []
    var sectionContent = [[], []]
    var links = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* self.sectionTiles = ["Profile", "Contact Us"]
        self.sectionContent = [[etonProperty.name, etonProperty.description, etonProperty.price, etonProperty.type, etonProperty.location], ["Call Me", "Visit Our Website"]]
        self.links = [etonProperty.phoneNumber, etonProperty.website] */
        
    }
    
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        
        return 2
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if section == 0 {
            return 5
        } else {
            return 2
        }
        
    }

}
