//
//  insurance.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation


class Insurance : Bill
{
    enum TypeIns {
        case Home
        case Car
        case Business
    }
    var InsuranceType : TypeIns!
    var Provider : String?
    var StartDate = String()
    var EndDate = String()
    var TotalAmountYearly = Float()
    
    var newStartDate:Date
    {
        let dateformatter=DateFormatter()
        dateformatter.dateFormat="MM/dd/yyyy"
        return dateformatter.date(from: StartDate)!
    }
    var newEndDate:Date
    {
        let newdateformatter=DateFormatter()
        newdateformatter.dateFormat="MM/dd/yyyy"
        return newdateformatter.date(from: EndDate)!
    }

    init(BillID: Int, BillDate: String, BillType: Types, BillAmount: Float,
                  Provider:String,InsuranceType:TypeIns,StartDate:String,EndDate:String) {
        super.init(BillID: BillID, BillDate: BillDate, BillType: BillType, BillAmount: BillAmount)
 
        self.Provider=Provider
        self.InsuranceType=InsuranceType
        self.StartDate=StartDate
        self.EndDate=EndDate
    
    }
    
    override func display()
    {
        super.display()
        print("Insurance Provider : \(Provider!)")
        print("Insurance Type : \(InsuranceType!)")
        print("Insurance Start Date : \(newStartDate.insertDate())")
        print("Insurance End Date : \(newEndDate.insertDate())")

    }
}
