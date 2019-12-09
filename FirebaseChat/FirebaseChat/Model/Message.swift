//
//  Message.swift
//  FirebaseChat
//
//  Created by Joel Groomer on 12/7/19.
//  Copyright © 2019 Julltron. All rights reserved.
//

import Foundation
import MessageKit

class Message: MessageType {
    var sender: SenderType
    var messageId: String
    var sentDate: Date
    var kind: MessageKind
    
    init(sender: SenderType, messageId: String = UUID().uuidString, sentDate: Date = Date(), kind: MessageKind = .text("")) {
        self.sender = sender
        self.messageId = messageId
        self.sentDate = sentDate
        self.kind = kind
    }
    
    var asDictionary: [String : Any] {
        var dic: [String : Any] = [:]
        dic["sender"] = sender
        dic["messageId"] = messageId
        dic["sentDate"] = sentDate
        dic["kind"] = kind
        return dic
    }
}
