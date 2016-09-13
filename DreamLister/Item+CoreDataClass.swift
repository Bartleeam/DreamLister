//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Bradley Rubin on 9/7/16.
//  Copyright © 2016 Bradley Rubin. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
