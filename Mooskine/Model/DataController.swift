//
//  DataController.swift
//  Mooskine
//
//  Created by akhil mantha on 15/07/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import CoreData

class DataController{
    let persistentContainer : NSPersistentContainer
    
    var viewContext:NSManagedObjectContext{
        return persistentContainer.viewContext
    }
    
    init(modelName : String) {
        persistentContainer = NSPersistentContainer(name: modelName)
    }
    
    func load() {
        persistentContainer.loadPersistentStores{storeDescription, error in
            guard error == nil else{
                fatalError(error!.localizedDescription)
            }
    }
}
}
