//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Parsa Jabbari on 11/3/20.
//  Copyright © 2020 Parsa Jabbari. All rights reserved.
//

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "MessageCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

