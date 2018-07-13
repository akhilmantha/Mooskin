//
//  Notebook.swift
//  Mooskine
//
//  Created by Akhil Mantha on 2018-05-31.
//  Copyright © 2018 Akhil Mantha. All rights reserved.
//

import Foundation

class Notebook {
    /// The name for the notebook
    let name: String

    /// The date the notebook was created
    let creationDate: Date

    /// The notes contained by the notebook
    var notes: [Note] = []

    init(name: String) {
        self.name = name
        creationDate = Date()
        notes = []
    }
}

extension Notebook {
    /// Add a new note to the notebook
    func addNote() {
        notes.append(Note())
    }

    /// Removes the note at a specific index
    func removeNote(at index: Int) {
        notes.remove(at: index)
    }
}
