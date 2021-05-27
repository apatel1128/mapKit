//
//  ViewController.swift
//  mapProject
//
//  Created by period6 on 5/25/21.
//  Copyright © 2021 period6. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate, UISearchBarDelegate {
    
    @IBOutlet weak var mapKit: MKMapView!
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    var mpCoor = CLLocationCoordinate2D(latitude: 42.0664, longitude: -87.9373)
    

    override func viewDidLoad() {
        mapKit.isRotateEnabled = true
        mapKit.isUserLocationVisible = true
        mapKit.isZoomEnabled = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

