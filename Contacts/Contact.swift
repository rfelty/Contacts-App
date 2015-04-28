//
//  Contact.swift
//  Contacts
//
//  Created by Rick Felty on 4/26/15.
//  Copyright (c) 2015 Rick Felty. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
}
}