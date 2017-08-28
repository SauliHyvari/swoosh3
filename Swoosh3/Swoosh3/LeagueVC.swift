//
//  LeagueVC.swift
//  Swoosh3
//
//  Created by Sauli on 26/08/2017.
//  Copyright © 2017 Sauli. All rights reserved.
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
