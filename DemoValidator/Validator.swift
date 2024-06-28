//
//  Validator.swift
//  DemoValidation
//
//  Created by Yudha Pratama Putra on 28/06/24.
//

import Foundation

struct Validator{
    static func validationEmail(_ email: String)-> Bool{
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPred.evaluate(with: email)
    }
    static func sayHello(){
        print("Hello pretty lady")
    }
}
