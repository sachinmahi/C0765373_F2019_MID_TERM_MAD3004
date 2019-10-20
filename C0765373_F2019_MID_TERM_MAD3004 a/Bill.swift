//
//  Bill.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation


class Bill : IDisplay
{
    
    
    var BillID:Int?
    var BillDate=String()
    enum Types {
        case Internet
        case Mobile
        case Insurance
    }
    var BillType : Types
    var BillAmount:Float?
    
    var NewDate:Date
    {
        let dateformatter=DateFormatter()
        dateformatter.dateFormat="MM/DD/YYYY"
        return dateformatter.date(from: BillDate)!
    }
    
    init(BillID:Int,BillDate:String,BillType:Types,BillAmount:Float) {
        self.BillID=BillID
        self.BillDate=BillDate
        self.BillType=BillType
        self.BillAmount=BillAmount
    }
    func display()
    {
        print("Bill ID : \(BillID!)")
        print("Bill Date : \(NewDate.insertDate())")
        print("Bill Type : \(BillType)")
        print("Bill Amount : \(BillAmount.insertcurrency()!)")
        
        }
}
