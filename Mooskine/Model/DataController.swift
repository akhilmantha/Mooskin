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
    
    init(modelName : String) {
        persistentContainer = NSPersistentContainer(name: modelName)
    }
}
