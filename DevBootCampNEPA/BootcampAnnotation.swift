//
//  BootcampAnnotation.swift
//  DevBootCampNEPA
//
//  Created by Asherlee Levy on 6/15/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D){
        self.coordinate = coordinate
    }
}
