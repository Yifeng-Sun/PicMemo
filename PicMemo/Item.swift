//
//  Item.swift
//  PicMemo
//
//  Created by Yifeng Sun on 11/7/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
