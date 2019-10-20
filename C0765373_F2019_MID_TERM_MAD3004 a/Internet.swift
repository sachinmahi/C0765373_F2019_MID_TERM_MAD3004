//
//  Internet.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation

class Internet:Bill
{
    var CompanyName:String?
    var InternetUsage = Int()
    
    init(BillID: Int, BillDate: String, BillType: Types, TotalAmount: Float,CompanyName:String,Internet:Int)
    {
        super.init(BillID: BillID, BillDate: BillDate, BillType: BillType, BillAmount: TotalAmount)
        self.InternetUsage = Internet
        self.CompanyName = CompanyName
    }
    
    
    
    override func display() {
        super.display()
        print("Company Name : \(CompanyName!)")
        print("Internet Usage : \(InternetUsage.insertGB())")
        
    }
}
