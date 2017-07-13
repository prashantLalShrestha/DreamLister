//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Prashant Shrestha on 4/21/17.
//  Copyright © 2017 Kosys. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
    

}
