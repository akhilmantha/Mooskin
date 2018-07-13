//
//  Cell.swift
//  Mooskine
//
//  Created by Akhil Mantha on 2018-05-29.
//  Copyright © 2018 Akhil Mantha. All rights reserved.
//

import UIKit

protocol Cell: class {
    /// A default reuse identifier for the cell class
    static var defaultReuseIdentifier: String { get }
}

extension Cell {
    static var defaultReuseIdentifier: String {
        // Should return the class's name, without namespacing or mangling.
        // This works as of Swift 3.1.1, but might be fragile.
        return "\(self)"
    }
}

