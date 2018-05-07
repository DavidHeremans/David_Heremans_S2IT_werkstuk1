//
//  ViewController.swift
//  David_Heremans_S2IT_werkstuk1
//
//  Created by HEREMANS David (s) on 07/05/2018.
//  Copyright © 2018 HEREMANS David (s). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var persoon = Persoon()
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myOtherLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myLabel.text = persoon.naam
        self.myOtherLabel.text = persoon.voornaam
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

