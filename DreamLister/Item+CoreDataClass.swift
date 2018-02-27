//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by ram on 2/2/18.
//  Copyright © 2018 ram. All rights reserved.
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
