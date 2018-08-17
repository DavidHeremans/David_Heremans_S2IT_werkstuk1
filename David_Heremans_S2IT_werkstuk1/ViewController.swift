//
//  ViewController.swift
//  David_Heremans_S2IT_werkstuk1
//
//  Created by HEREMANS David (s) on 07/05/2018.
//  Copyright © 2018 HEREMANS David (s). All rights reserved.
//

import UIKit
import MapKit


class ViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {

    var persoon = Persoon()
    
    @IBOutlet weak var myLabel: UILabel!
    
     @IBOutlet weak var myOtherLabel: UILabel!
    
    @IBOutlet weak var adres: UILabel!
    
    
    @IBOutlet weak var coordinaatBreedte: UILabel!
    
    
    @IBOutlet weak var coordinaatLengte: UILabel!
    
    
    @IBOutlet weak var telefoon: UILabel!
    
    
    @IBOutlet weak var myImageView: UIImageView!
    
    
    
   @IBAction func transformImage(_ sender: UIPinchGestureRecognizer) {
        self.myImageView.transform =  CGAffineTransform(scaleX: sender.scale, y: sender.scale)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        self.myLabel.text = persoon.naam
        self.myOtherLabel.text = persoon.voornaam
        self.myImageView.image = UIImage(named: persoon.image)
        self.telefoon.text = persoon.telefoonnummer
        self.adres.text = persoon.adres
        self.coordinaatBreedte.text = persoon.coordinaatBreedte
        self.coordinaatLengte.text = persoon.coordinaatLengte
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    


}

