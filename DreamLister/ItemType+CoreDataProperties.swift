//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by ram on 2/2/18.
//  Copyright © 2018 ram. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
