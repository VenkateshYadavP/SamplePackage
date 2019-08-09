//
//  SRP.swift
//  Design Patterns
//
//  Created by Venkatesh on 3/3/19.
//  Copyright © 2019 venkatesh. All rights reserved.
//

import Foundation
import UIKit
class Journal: CustomStringConvertible {
    var entries = [String]()
    var count = 0
    var description: String{
        return "\(entries)"
    }
    func addEntry(element: String) {
        count += 1
        entries.append(element)
    }
    
    func removeEntry(at index: Int) {
        entries.remove(at: index)
    }
}
