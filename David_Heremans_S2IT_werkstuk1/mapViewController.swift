//
//  mapViewController.swift
//  David_Heremans_S2IT_werkstuk1
//
//  Created by Astrid Heremans on 11/05/18.
//  Copyright © 2018 HEREMANS David (s). All rights reserved.
//


//Gehaald uit de oefeningen

import Foundation


import UIKit
import CoreLocation
import MapKit

class mapViewController: UIViewController, MKMapViewDelegate {
    
    var locationLongPress = CLLocationCoordinate2D()
    
    @IBOutlet weak var myMapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let coordinate:CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: 50.86536217231195, longitude: 4.7040448531249694)
        
        
        let annotation:MyAnnotation = MyAnnotation(coordinate: coordinate, title: "Woonplaats")
        
        self.myMapView.addAnnotation(annotation)
        self.myMapView.selectAnnotation(annotation, animated: true)
    }
    
    
    
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        let center = CLLocationCoordinate2D(latitude: (view.annotation?.coordinate.latitude)!, longitude: (view.annotation?.coordinate.longitude)!)
        let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
        
        mapView.setRegion(region, animated: true)
    }
    
    
}
