//
//  Friend+CoreDataClass.swift
//  PetPal
//
//  Created by Elliott, Josh on 11/4/19.
//  Copyright © 2019 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


// Meant to hold custom code
public class Friend: NSManagedObject {
    
    var age: Int {
        if let dob = dob as Date? {
            return Calendar.current.dateComponents([.year], from: dob, to: Date()).year!
        }
        return 0
    }
    
}
