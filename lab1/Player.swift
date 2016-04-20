//
//  SampleData.swift
//  lab1
//
//  Created by Allan Martinez on 4/20/16.
//  Copyright (c) 2016 Allan Martinez. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int){
        self.name = name
        self.game = game
        self.rating = rating
    }
}
