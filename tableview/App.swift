//
//  App.swift
//  tableview
//
//  Created by bart.lee on 1/6/16.
//  Copyright © 2016 bart.lee. All rights reserved.
//

import Foundation
import UIKit

class App {
    var name: String
    var photo: UIImage?
    var details: String
    
    init(name: String, photo: UIImage?, details: String) {
        self.name = name
        self.photo = photo
        self.details = details
    }
}