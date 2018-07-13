//
//  Note.swift
//  Mooskine
//
//  Created by Akhil Mantha on 2018-05-31.
//  Copyright © 2018 Akhil Mantha. All rights reserved.
//

import Foundation

class Note {
    /// The date the note was created
    let creationDate: Date

    /// The note's text
    var text: String

    init(text: String = "New note") {
        self.text = text
        creationDate = Date()
    }
}
