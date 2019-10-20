//
//  main.swift
//  C0765373_F2019_MID_TERM_MAD3004 a
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 simar mahi. All rights reserved.
//

import Foundation

print("Hello, World!")


var internet1 = Internet(BillID: 3254, BillDate: "07/20/2019", BillType:.Internet, TotalAmount: 76.57, CompanyName: "FREEDOM", Internet: 75)
var internet2 = Internet(BillID: 747, BillDate: "10/18/2019", BillType:.Internet, TotalAmount: 59.34, CompanyName: "Rogers", Internet: 40)
var internet3 = Internet(BillID: 981, BillDate: "10/25/2019", BillType:.Internet, TotalAmount: 50.8908, CompanyName: "FIDDO", Internet: 67)


var mobile = Mobile(BillID: 3435, BillDate: "07/09/2019", BillType: .Mobile, TotalAmount: 678.98, MobileModel: "iPhone 8Plus", MobileNumber: 9870753796, PlanName: "Premium Plus", MobileInternet: 76)


var insurance = Insurance(BillID: 531, BillDate: "09/30/2019", BillType: .Insurance, BillAmount: 584.7623, Provider: "INTACT", InsuranceType: .Car, StartDate: "01/09/2018", EndDate: "05/10/2021")



var Customer = customer(CustomerID: 1, FisrtName: "SIMAR", Email: "simar.mahi@gmail.com ")




