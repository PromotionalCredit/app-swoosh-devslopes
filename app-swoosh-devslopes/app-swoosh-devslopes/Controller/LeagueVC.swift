//
//  LeagueVC.swift
//  app-swoosh-devslopes
//
//  Created by Michael Czarnecki on 1/22/19.
//  Copyright © 2019 Michael Czarnecki. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

}
