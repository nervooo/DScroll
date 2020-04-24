//
//  String+Extension.swift
//  MotoShop
//
//  Created by AmrAngry on 1/4/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//
import Foundation
import UIKit

public extension String {
    
    func trim() -> String {
        return trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    func trimEmpty() -> String? {
        if self.isEmpty {
            return nil
        } else {
            return trimmingCharacters(in: .whitespacesAndNewlines)
        }
    }
}
