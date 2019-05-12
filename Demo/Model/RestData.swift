//
//  RestData.swift
//  AndyDemo
//
//  Created by Charles Chiang on 2019/5/12.
//  Copyright © 2019 Charles Chiang. All rights reserved.
//

import BaseJson4

class RestData: BaseJson4 {
    
    var id: Int
    var macaddr: String
    var data: String
    var lat: String?
    var lng: String?
    var created_at: String
    var updated_at: String
}
