//
//  Person+CoreDataProperties.swift
//  Persistence
//
//  Created by Andrew Carvajal on 6/14/18.
//  Copyright © 2018 Appdrew. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
