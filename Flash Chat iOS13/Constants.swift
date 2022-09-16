//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Tatiana Bondarenko on 9/5/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

struct Constants {
    static let appName = "⚡️FlashChat"
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    static let cellID = "chatCell"
    
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
