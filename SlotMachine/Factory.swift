//
//  Factory.swift
//  SlotMachine
//
//  Created by Ryan Jones on 5/24/15.
//  Copyright (c) 2015 Ryan Jones. All rights reserved.
//

import Foundation
import UIKit

class Factory {
    class func createSlots () -> [[Slot]] {
        let kNumberOfSlots = 3
        let kNumberOfContainers = 3
        var slots: [[Slot]] = []
        for var containerNumber = 0; containerNumber < kNumberOfContainers; ++containerNumber {
            var slotArray:[Slot] = []
            for var slotNumber = 0; slotNumber < kNumberOfSlots; ++slotNumber {
                var slot = Slot(value: 0, image: UIImage(named: ""), isRed: true)
            }
            slots.append(slotArray)
        }
        return slots

    }
}



