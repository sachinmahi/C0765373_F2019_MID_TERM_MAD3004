//
//  extensionFloat.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation


extension Float
{

    func insertCurrency() -> String{
           return String.init(format: "$ %0.2f", self)
       }
}
