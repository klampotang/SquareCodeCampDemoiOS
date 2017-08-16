//
//  Note.swift
//  NotesDemo
//
//  Created by codecamp on 8/16/17.
//  Copyright © 2017 codecamp. All rights reserved.
//

import Foundation

class Note:NSObject {
    var title: String?
    var message: String?
    
    init(title: String?, description: String?) {
        self.title = title
        self.message = description
        
        super.init()
    }
}