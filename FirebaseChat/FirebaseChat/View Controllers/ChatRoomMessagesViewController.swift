//
//  ChatRoomMessagesViewController.swift
//  FirebaseChat
//
//  Created by Joel Groomer on 12/7/19.
//  Copyright © 2019 Julltron. All rights reserved.
//

import Foundation
import MessageKit


class ChatRoomMessagesViewController: MessagesViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        messagesCollectionView.messagesDataSource = self
        messagesCollectionView.messagesLayoutDelegate = self
        messagesCollectionView.messagesDisplayDelegate = self
    }
    
}


extension ChatRoomMessagesViewController: MessagesDataSource {
    func currentSender() -> SenderType {
        <#code#>
    }
    
    func messageForItem(at indexPath: IndexPath, in messagesCollectionView: MessagesCollectionView) -> MessageType {
        <#code#>
    }
    
    func numberOfSections(in messagesCollectionView: MessagesCollectionView) -> Int {
        <#code#>
    }
    
    
}

extension ChatRoomMessagesViewController: MessagesLayoutDelegate {
    
}

extension ChatRoomMessagesViewController: MessagesDisplayDelegate {
    
}
