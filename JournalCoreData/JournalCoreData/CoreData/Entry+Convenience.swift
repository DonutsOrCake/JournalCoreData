//
//  Entry+Convenience.swift
//  JournalCoreData
//
//  Created by Bryson Jones on 4/26/21.
//

import CoreData

extension Entry {
    
    convenience init(title: String, bodyText: String, timeStamp: Date = Date(), context: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: context)
        self.title = title
        self.timeStamp = timeStamp
        self.bodyText = bodyText
    }
}//End of extension
