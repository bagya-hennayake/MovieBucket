//
//  MovieTableViewCell.swift
//  appTest1
//
//  Created by Bagya Hennayake on 8/19/19.
//  Copyright © 2019 Bagya Hennayake. All rights reserved.
//

import UIKit

struct Movie {
    let id:Int
    let name: String
}

class MovieTableViewCell: UITableViewCell {
    @IBOutlet weak var imgMovie: UIImageView!


    @IBOutlet weak var FTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func setObjectData (name: String) {
        print(name)
    }
}
