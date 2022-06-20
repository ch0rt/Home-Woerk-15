//
//  main.swift
//  Home Woerk 15
//
//  Created by Rafik on 17.06.22.
//

import Foundation

let newValueTime = MyTime()
//newValueTime.setHour(23)
//newValueTime.setMinute(59)
//newValueTime.setSecond(60)
//newValueTime.myPrintTime()




let all = MyDate()

all.setDay(33)
all.setMonth(1)
all.setYear(2022)

all.changeHour(1)
all.changeMinut(1)
//all.changeSecond(60)
all.addSecond(2)
all.printMyDate()



















//let date = Date()
//var calendar = Calendar.current
//if let timeZone = TimeZone(identifier: "EVN") {
//  calendar.timeZone = timeZone
//}
//let hour = calendar.component(.hour, from: date)
//let minute = calendar.component(.minute, from: date)
//let second = calendar.component(.second, from: date)
//let day = calendar.component(.day, from: date)
//let month = calendar.component(.month, from: date)
//let year = calendar.component(.year, from: date)
//print("\(day):\(month):\(year) \n \(hour):\(minute):\(second)")
