//
//  extensionDate.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation

extension Date
    
{
    func insertDate()-> String
      {
          
          let dateformatter = DateFormatter()
          dateformatter.dateFormat = "EEEE, MMMM dd, YYYY"
          return dateformatter.string(from: self)
          
      }
}
