//
//  File.swift
//  
//
//  Created by Shantha Kumar on 30/01/23.
//

import Foundation

public extension Array {
    subscript(safeIndex  index : Int) -> Iterator.Element?  {
        return index >= 0 && index <  endIndex ? self[index] : nil
    }
}
