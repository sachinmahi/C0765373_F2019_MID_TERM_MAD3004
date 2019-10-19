//
//  mobile.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation


class Mobile:Bill
{
    var MobileModel:String?
    var MobileNumber: Int?
    var PlanName:String?
    var MobileInternet:Int?
    
    
    init(BillID: Int, BillDate: String, BillType: Types, TotalAmount: Float
        ,MobileModel:String,MobileNumber:Int,PlanName:String,MobileInternet:Int)
    {
        super.init(BillID: BillID, BillDate: BillDate, BillType:BillType, BillAmount: TotalAmount)
        self.MobileModel=MobileModel
        self.MobileNumber=MobileNumber
        self.PlanName=PlanName
        self.MobileInternet=MobileInternet
        
    }
    
    
    override func display()
    {
        super.display()
        print("Manufacturer Name : \(MobileModel!)")
        print("Plan Name : \(PlanName!)")
        let NewMobile = [MobileNumber]
        if NewMobile.count > 10
        {
            print("Please Enter only 10 Digits (Invalid Number)")
        }
        else
        {
        print("Mobile Number : \(MobileNumber!)")
        }
        print("Internet Usage : \(MobileInternet!.insertGB())")
    }
}
