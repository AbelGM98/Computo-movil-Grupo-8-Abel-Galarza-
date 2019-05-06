//
//  emoji.swift
//  clase 6-5-2019
//
//  Created by Macbook on 5/6/19.
//  Copyright © 2019 Barcenas. All rights reserved.
//

import Foundation

class Emoji {
    var symbol : String
    var name : String
    var description : String
    var usage : String
    
    init(symbol: String, name: String, description: String, usage: String){
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
