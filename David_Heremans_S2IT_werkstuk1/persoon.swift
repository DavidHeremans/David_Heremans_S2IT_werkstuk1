//
//  persoon.swift
//  David_Heremans_S2IT_werkstuk1
//
//  Created by HEREMANS David (s) on 07/05/2018.
//  Copyright © 2018 HEREMANS David (s). All rights reserved.
//

import Foundation

class Persoon {
    var naam:String
    var voornaam:String
    var image:String
    
    init() {
        naam = ""
        voornaam = ""
        image = ""
    }
    
    init(naam: String, voornaam:String, image:String){
        self.naam = naam
        self.voornaam = voornaam
        self.image = image
    }
}
