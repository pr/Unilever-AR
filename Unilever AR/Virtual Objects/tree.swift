//
//  tree.swift
//  Unilever AR
//
//  Created by Peter Richards on 7/24/17.
//  Copyright © 2017 Peter Richards. All rights reserved.
//

import Foundation

class Vase: VirtualObject {
    
    override init() {
        super.init(modelName: "vase", fileExtension: "scn", thumbImageFilename: "vase", title: "Vase")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
