//
//  NoteCell.swift
//  Mooskine
//
//  Created by Akhil Mantha on 2018-05-29.
//  Copyright © 2018 Akhil Mantha. All rights reserved.
//

import UIKit

internal final class NoteCell: UITableViewCell, Cell {
    // Outlets
    @IBOutlet weak var textPreviewLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!

    override func prepareForReuse() {
        super.prepareForReuse()
        textPreviewLabel.text = nil
        dateLabel.text = nil
    }
}
