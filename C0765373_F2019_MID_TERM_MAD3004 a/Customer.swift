//
//  Customer.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation


class Customer: IDisplay
{
    
    
    var CustomerId: Int
    var FirstName: String
    var LastName: String
    var FullName: String
    var Email: String
    {
        return "\(self.FirstName)\(self.LastName)"
    }
    
    
    var billDictionary = [Int:Bill]()
    var TotalAmountToPay: Double
    {
        var TotalAmount = 0.0
        for bill in billDictionary
        {
            TotalAmount = TotalAmount + Bill.values.TotalBillAmount
        }
        return TotalAmount
    }
    
    init(CustomerId: Int, FirstName: String, LastName: String, Email: String)
    {
        self.CustomerId = CustomerId
        self.FirstName = FirstName
        self.LastName = LastName
      
    }
    
    func display()
    {
        print(CustomerId,FullName,Email)
        
        for bill in billDictionary
        {
            bill.value.display()
        }
        print("TotalAmountToPay: \(TotalAmountToPay)")
    }
    
}
