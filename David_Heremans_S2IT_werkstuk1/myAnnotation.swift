//
//  myAnnotation.swift
//  David_Heremans_S2IT_werkstuk1
//
//  Created by Astrid Heremans on 11/05/18.
//  Copyright © 2018 HEREMANS David (s). All rights reserved.
//

import UIKit
import MapKit

class MyAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    override init() {
        coordinate = CLLocationCoordinate2D()
        title = ""
    }
    
    init (coordinate:CLLocationCoordinate2D, title:String)
    {
        self.coordinate = coordinate
        self.title = title
        
    }
}
