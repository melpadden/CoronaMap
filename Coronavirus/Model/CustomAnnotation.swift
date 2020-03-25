//
//  CustomAnnotation.swift
//  Coronavirus
//
//  Created by Roman Rakhlin on 22.03.2020.
//  Copyright © 2020 Roman Rakhlin. All rights reserved.
//

import Foundation
import MapKit

class CustomAnnotation: MKPointAnnotation {
    var feature: Feature?
    var circle: MKCircle?
}
