//
//  NotebookCell.swift
//  Mooskine
//
//  Created by Akhil Mantha on 2018-05-29.
//  Copyright © 2018 Akhil Mantha. All rights reserved.
//

import UIKit

internal final class NotebookCell: UITableViewCell, Cell {
    // Outlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var pageCountLabel: UILabel!

    override func prepareForReuse() {
        super.prepareForReuse()
        nameLabel.text = nil
        pageCountLabel.text = nil
    }

}
