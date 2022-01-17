//
//  RedBlackTreeNodePosition.swift
//  
//
//  Created by Simon Støvring on 09/12/2020.
//

import Foundation

final class RedBlackTreeNodePosition<NodeValue> {
    let nodeStartLocation: NodeValue
    let index: Int
    let offset: NodeValue
    let value: NodeValue

    init(nodeStartLocation: NodeValue, index: Int, offset: NodeValue, value: NodeValue) {
        self.nodeStartLocation = nodeStartLocation
        self.index = index
        self.offset = offset
        self.value = value
    }
}
