//
//  MyDate.swift
//  Home Woerk 15
//
//  Created by Rafik on 18.06.22.
//

import Foundation
//14.2. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, MyTime տիպի property-ի որը ստեղծվել էր առաջին խնդրում)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել օրվա սկզբնական արժեքը
//- փոխել ամսվա սկզբնական արժեքը
//- փոխել տարվա սկզբնական արժեքը
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//ունենալ addSecond ֆունկցիա որը կավելացնի ընդանուր ժամին վարկյաներ և կաղված արժեքից կփոխի րոպեն և ժամը, օրը, ամիսը, տարին



class MyDate {
    var day = 30
    var month = 12
    var year = 2021
    var newDateTime = MyTime()

    func changeHour(_ newHour: Int) {
        newDateTime.setHour(newHour)
       
    }
    
    func changeMinut(_ newMinute: Int) {
        newDateTime.setMinute(newMinute)
    }
    
    func changeSecond(_ newSecond: Int) {
        newDateTime.setSecond(newSecond)
       
        }
    
    
    func setDay(_ d: Int) {
            if d >= 1 && d <= 31 {
                day = d
            } else {
                day = 0
            }
        }
    
        func setMonth(_ m: Int) {
            if m >= 1 && m <= 12 {
                month = m
            } else {
                month = 0
            }
        }
    
    func setYear(_ y: Int) {
        if y > 0 {
            year = y
        }
        
        
    }
    
    func returnMyDate() -> String {
        return "dd:mm:yyyy \(day):\(month):\(year) / hh:mm:ss";
//                 (String(format:  "%02d:%02d:%02d", newDateTime.hour , newDateTime.minute , newDateTime.second))
    }
    
    func printMyDate() {
        print("dd:mm:yyyy \((String(format:  "%02d:%02d:%02d", day , month , year))), hh:mm:ss \((String(format:  "%02d:%02d:%02d",newDateTime.hour , newDateTime.minute , newDateTime.second)))")
        
    }

}
