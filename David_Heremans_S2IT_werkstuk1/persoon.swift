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
    var adres:String
    var coordinaatBreedte:String
    var coordinaatLengte:String

    var telefoonnummer:String
    
    
     init() {
        naam = ""
        voornaam = ""
        image = ""
        adres = ""
        coordinaatBreedte = ""
        coordinaatLengte = ""
        telefoonnummer = ""
    }
    
    init( naam: String, voornaam:String, image:String, adres:String, coordinaatBreedte:String, coordinaatLengte:String, telefoonnummer:String){
        self.naam = naam
        self.voornaam = voornaam
        self.image = image
        self.adres = adres
        self.coordinaatBreedte = coordinaatBreedte
        self.coordinaatLengte = coordinaatLengte
        self.telefoonnummer = telefoonnummer
    }
}
